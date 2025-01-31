; ModuleID = 'bench/opencv/original/joint_bilateral_filter.cpp.ll'
source_filename = "bench/opencv/original/joint_bilateral_filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ximgproc::JointBilateralFilter_32f" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::ximgproc::JointBilateralFilter_32f.8" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_32f.9" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_32f.10" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u.11" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u.12" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u.13" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [1 x float] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [3 x float] }
%"class.cv::Vec.18" = type { %"class.cv::Matx.19" }
%"class.cv::Matx.19" = type { [1 x i8] }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [3 x i8] }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [3 x i32] }

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"srcElemStep == jElemStep\00", align 1
@__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi = private unnamed_addr constant [25 x i8] c"jointBilateralFilter_32f\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/joint_bilateral_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi = private unnamed_addr constant [24 x i8] c"jointBilateralFilter_8u\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!src_.empty()\00", align 1
@__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi = private unnamed_addr constant [21 x i8] c"jointBilateralFilter\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"src.size() == joint.size()\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"src.depth() == joint.depth() && (src.depth() == CV_8U || src.depth() == CV_32F)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unsupported number of channels\00", align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE\00", comdat, align 1
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_joint_bilateral_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f", align 8
  %25 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.8", align 8
  %26 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.9", align 8
  %27 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.10", align 8
  %28 = shl nsw i32 %3, 1
  %29 = or disjoint i32 %28, 1
  %30 = load i32, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %33, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load double, ptr %9, align 8
  %36 = load double, ptr %8, align 8
  %37 = fsub double %35, %36
  %38 = call noundef double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3E80000000000000
  br i1 %39, label %40, label %46

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %44, align 8
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.0163.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0163.0.insert.insert, double noundef %5, double noundef 0.000000e+00, i32 noundef %6, i32 noundef 0)
  br label %242

46:                                               ; preds = %7
  %47 = lshr i32 %30, 3
  %48 = and i32 %47, 511
  %49 = add nuw nsw i32 %48, 1
  %50 = fptrunc double %37 to float
  %51 = uitofp nneg i32 %49 to float
  %52 = fmul float %51, %50
  %53 = fcmp ogt float %52, 0x3F847AE140000000
  %.sroa.speculated = select i1 %53, float %52, float 0x3F847AE140000000
  %54 = shl nuw nsw i32 %49, 12
  %55 = or disjoint i32 %54, 2
  %56 = shl nuw nsw i32 %55, 2
  %57 = zext nneg i32 %56 to i64
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  store float 0.000000e+00, ptr %58, align 4
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = add nsw i64 %57, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %60, i1 false)
  %61 = uitofp nneg i32 %54 to float
  %62 = fdiv float %61, %.sroa.speculated
  %63 = fmul double %4, %4
  %64 = fdiv double -5.000000e-01, %63
  %65 = fmul double %5, %5
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %66

66:                                               ; preds = %46, %66
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = fdiv float %68, %62
  %70 = fpext float %69 to double
  %71 = fmul double %70, %70
  %72 = fmul double %64, %71
  %73 = call double @exp(double noundef %72) #19
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  store float %74, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %76, label %66, !llvm.loop !4

76:                                               ; preds = %66
  %77 = fdiv double -5.000000e-01, %65
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %83 unwind label %114

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %116

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %89, align 8
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr i64, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8
  %100 = udiv i64 %91, %99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %101, align 8
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr i64, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8
  %112 = udiv i64 %103, %111
  %113 = icmp eq i64 %100, %112
  br i1 %113, label %126, label %118

114:                                              ; preds = %76
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

118:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi, ptr noundef nonnull @.str.1, i32 noundef 160) #20
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn127 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

126:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %127 = mul nsw i32 %29, %29
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #18
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %126
  store float 0.000000e+00, ptr %130, align 4
  %131 = icmp eq i32 %127, 1
  br i1 %131, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit138, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %132 = getelementptr i8, ptr %130, i64 4
  %133 = add nsw i64 %129, -4
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %133, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit138

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit138:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #18
          to label %.noexc140 unwind label %150

.noexc140:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit138
  store i32 0, ptr %134, align 4
  br i1 %131, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc140
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = add nsw i64 %129, -4
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %136, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc140
  %137 = sub nsw i32 0, %3
  %.not168 = icmp slt i32 %3, 0
  br i1 %.not168, label %._crit_edge171, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %138 = mul nuw nsw i32 %3, %3
  %139 = uitofp nneg i32 %138 to double
  %140 = trunc i64 %100 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0107170 = phi i32 [ %137, %.preheader.lr.ph ], [ %163, %._crit_edge ]
  %.0108169 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2110, %._crit_edge ]
  %141 = mul nsw i32 %.0107170, %.0107170
  %142 = mul i32 %.0107170, %140
  br label %143

143:                                              ; preds = %.preheader, %161
  %.0106167 = phi i32 [ %137, %.preheader ], [ %162, %161 ]
  %.1109166 = phi i32 [ %.0108169, %.preheader ], [ %.2110, %161 ]
  %144 = mul nsw i32 %.0106167, %.0106167
  %145 = add nuw nsw i32 %144, %141
  %146 = uitofp nneg i32 %145 to double
  %147 = fcmp ogt double %146, %139
  br i1 %147, label %161, label %152

148:                                              ; preds = %126
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

150:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

152:                                              ; preds = %143
  %153 = fmul double %77, %146
  %154 = call double @exp(double noundef %153) #19
  %155 = fptrunc double %154 to float
  %156 = sext i32 %.1109166 to i64
  %157 = getelementptr inbounds float, ptr %130, i64 %156
  store float %155, ptr %157, align 4
  %158 = add i32 %.0106167, %142
  %159 = getelementptr inbounds i32, ptr %134, i64 %156
  store i32 %158, ptr %159, align 4
  %160 = add nsw i32 %.1109166, 1
  br label %161

161:                                              ; preds = %143, %152
  %.2110 = phi i32 [ %.1109166, %143 ], [ %160, %152 ]
  %162 = add i32 %.0106167, 1
  %exitcond174.not = icmp eq i32 %.0106167, %3
  br i1 %exitcond174.not, label %._crit_edge, label %143, !llvm.loop !6

._crit_edge:                                      ; preds = %161
  %163 = add i32 %.0107170, 1
  %exitcond175.not = icmp eq i32 %.0107170, %3
  br i1 %exitcond175.not, label %._crit_edge171, label %.preheader, !llvm.loop !7

._crit_edge171:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0108.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.2110, %._crit_edge ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i32, ptr %164, align 8
  store i32 0, ptr %23, align 4
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %0, align 8
  %168 = and i32 %167, 4095
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %204

170:                                              ; preds = %._crit_edge171
  %171 = load i32, ptr %1, align 8
  %172 = and i32 %171, 4095
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, i64 16), ptr %24, align 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %14, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %3, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %.0108.lcssa, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %62, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %134, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %130, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %58, ptr %183, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %184 unwind label %185

184:                                              ; preds = %174
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  %.pre = load i32, ptr %1, align 8
  br label %187

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

187:                                              ; preds = %184, %170
  %188 = phi i32 [ %.pre, %184 ], [ %171, %170 ]
  %189 = and i32 %188, 4095
  %190 = icmp eq i32 %189, 21
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, i64 16), ptr %25, align 8
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %14, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %3, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %.0108.lcssa, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store float %62, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %134, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %130, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %58, ptr %200, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %201 unwind label %202

201:                                              ; preds = %191
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  br label %204

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

204:                                              ; preds = %187, %201, %._crit_edge171
  %205 = load i32, ptr %0, align 8
  %206 = and i32 %205, 4095
  %207 = icmp eq i32 %206, 21
  br i1 %207, label %208, label %_ZNSt6vectorIfSaIfEED2Ev.exit143

208:                                              ; preds = %204
  %209 = load i32, ptr %1, align 8
  %210 = and i32 %209, 4095
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, i64 16), ptr %26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %14, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.0108.lcssa, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float %62, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %134, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %130, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %58, ptr %221, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %222 unwind label %223

222:                                              ; preds = %212
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #19
  %.pre176 = load i32, ptr %1, align 8
  br label %225

223:                                              ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

225:                                              ; preds = %222, %208
  %226 = phi i32 [ %.pre176, %222 ], [ %209, %208 ]
  %227 = and i32 %226, 4095
  %228 = icmp eq i32 %227, 21
  br i1 %228, label %229, label %_ZNSt6vectorIfSaIfEED2Ev.exit143

229:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, i64 16), ptr %27, align 8
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %13, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %3, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %.0108.lcssa, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %62, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %134, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %130, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %58, ptr %238, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %239 unwind label %240

239:                                              ; preds = %229
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %225, %239, %204
  call void @_ZdlPv(ptr noundef nonnull %134) #21
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %242

242:                                              ; preds = %40, %_ZNSt6vectorIfSaIfEED2Ev.exit143
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %240, %223, %202, %185
  %.sink = phi ptr [ %27, %240 ], [ %26, %223 ], [ %25, %202 ], [ %24, %185 ]
  %.pn129 = phi { ptr, i32 } [ %241, %240 ], [ %224, %223 ], [ %203, %202 ], [ %186, %185 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink) #19
  call void @_ZdlPv(ptr noundef nonnull %134) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %150
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ], [ %151, %150 ]
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %116, %114, %_ZNSt6vectorIfSaIfEED2Ev.exit147, %148, %125
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %149, %148 ], [ %.pn127, %125 ], [ %115, %114 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  resume { ptr, i32 } %.pn129.pn.pn
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u", align 8
  %20 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.11", align 8
  %21 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.12", align 8
  %22 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.13", align 8
  %23 = shl nsw i32 %3, 1
  %24 = load i32, ptr %0, align 8
  %25 = fmul double %4, %4
  %26 = fdiv double -5.000000e-01, %25
  %27 = fmul double %5, %5
  %28 = shl i32 %24, 5
  %29 = and i32 %28, 130816
  %30 = add nuw nsw i32 %29, 256
  %31 = shl nuw nsw i32 %30, 2
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %35, i1 false)
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %36

36:                                               ; preds = %7, %36
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %36 ]
  %37 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %38 = trunc nuw i64 %37 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul double %26, %39
  %41 = tail call double @exp(double noundef %40) #19
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %42, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %44, label %36, !llvm.loop !8

44:                                               ; preds = %36
  %45 = or disjoint i32 %23, 1
  %46 = fdiv double -5.000000e-01, %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %83

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %9, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %85

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %58, align 8
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8
  %69 = udiv i64 %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %70, align 8
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr i64, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = udiv i64 %72, %80
  %82 = icmp eq i64 %69, %81
  br i1 %82, label %95, label %87

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

87:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi, ptr noundef nonnull @.str.1, i32 noundef 291) #20
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn109 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

95:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %96 = mul nsw i32 %45, %45
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #18
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %95
  store float 0.000000e+00, ptr %99, align 4
  %100 = icmp eq i32 %96, 1
  br i1 %100, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #18
          to label %.noexc120 unwind label %119

.noexc120:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118
  store i32 0, ptr %103, align 4
  br i1 %100, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc120
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %105, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc120
  %106 = sub nsw i32 0, %3
  %.not146 = icmp slt i32 %3, 0
  br i1 %.not146, label %._crit_edge149, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %107 = mul nuw nsw i32 %3, %3
  %108 = uitofp nneg i32 %107 to double
  %109 = trunc i64 %69 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.090148 = phi i32 [ %106, %.preheader.lr.ph ], [ %132, %._crit_edge ]
  %.091147 = phi i32 [ 0, %.preheader.lr.ph ], [ %.293, %._crit_edge ]
  %110 = mul nsw i32 %.090148, %.090148
  %111 = mul i32 %.090148, %109
  br label %112

112:                                              ; preds = %.preheader, %130
  %.089145 = phi i32 [ %106, %.preheader ], [ %131, %130 ]
  %.192144 = phi i32 [ %.091147, %.preheader ], [ %.293, %130 ]
  %113 = mul nsw i32 %.089145, %.089145
  %114 = add nuw nsw i32 %113, %110
  %115 = uitofp nneg i32 %114 to double
  %116 = fcmp ogt double %115, %108
  br i1 %116, label %130, label %121

117:                                              ; preds = %95
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

119:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

121:                                              ; preds = %112
  %122 = fmul double %46, %115
  %123 = call double @exp(double noundef %122) #19
  %124 = fptrunc double %123 to float
  %125 = sext i32 %.192144 to i64
  %126 = getelementptr inbounds float, ptr %99, i64 %125
  store float %124, ptr %126, align 4
  %127 = add i32 %.089145, %111
  %128 = getelementptr inbounds i32, ptr %103, i64 %125
  store i32 %127, ptr %128, align 4
  %129 = add nsw i32 %.192144, 1
  br label %130

130:                                              ; preds = %112, %121
  %.293 = phi i32 [ %.192144, %112 ], [ %129, %121 ]
  %131 = add i32 %.089145, 1
  %exitcond152.not = icmp eq i32 %.089145, %3
  br i1 %exitcond152.not, label %._crit_edge, label %112, !llvm.loop !9

._crit_edge:                                      ; preds = %130
  %132 = add i32 %.090148, 1
  %exitcond153.not = icmp eq i32 %.090148, %3
  br i1 %exitcond153.not, label %._crit_edge149, label %.preheader, !llvm.loop !10

._crit_edge149:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.091.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.293, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8
  store i32 0, ptr %18, align 4
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 4095
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %._crit_edge149
  %140 = load i32, ptr %1, align 8
  %141 = and i32 %140, 4095
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, i64 16), ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %3, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %.091.lcssa, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %103, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %99, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %33, ptr %151, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %152 unwind label %153

152:                                              ; preds = %143
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  %.pre = load i32, ptr %1, align 8
  br label %155

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

155:                                              ; preds = %152, %139
  %156 = phi i32 [ %.pre, %152 ], [ %140, %139 ]
  %157 = and i32 %156, 4095
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, i64 16), ptr %20, align 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %3, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %.091.lcssa, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %103, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %99, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %33, ptr %167, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %168 unwind label %169

168:                                              ; preds = %159
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

171:                                              ; preds = %155, %168, %._crit_edge149
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 4095
  %174 = icmp eq i32 %173, 16
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEED2Ev.exit123

175:                                              ; preds = %171
  %176 = load i32, ptr %1, align 8
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, i64 16), ptr %21, align 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %9, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %3, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %.091.lcssa, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %103, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %99, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %33, ptr %187, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %188 unwind label %189

188:                                              ; preds = %179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  %.pre154 = load i32, ptr %1, align 8
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

191:                                              ; preds = %188, %175
  %192 = phi i32 [ %.pre154, %188 ], [ %176, %175 ]
  %193 = and i32 %192, 4095
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %_ZNSt6vectorIfSaIfEED2Ev.exit123

195:                                              ; preds = %191
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, i64 16), ptr %22, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %9, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %2, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %3, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.091.lcssa, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %103, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %99, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %33, ptr %203, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %204 unwind label %205

204:                                              ; preds = %195
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit123

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIfSaIfEED2Ev.exit123:                 ; preds = %191, %204, %171
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %205, %189, %169, %153
  %.sink = phi ptr [ %22, %205 ], [ %21, %189 ], [ %20, %169 ], [ %19, %153 ]
  %.pn111 = phi { ptr, i32 } [ %206, %205 ], [ %190, %189 ], [ %170, %169 ], [ %154, %153 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink) #19
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125, %119
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ], [ %120, %119 ]
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %85, %83, %_ZNSt6vectorIfSaIfEED2Ev.exit127, %117, %94
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ], [ %118, %117 ], [ %.pn109, %94 ], [ %84, %83 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 341) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn60 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %164

30:                                               ; preds = %7
  %31 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
  br label %160

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !11
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

39:                                               ; preds = %33
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %52

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %52

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
          to label %159 unwind label %54

52:                                               ; preds = %45, %42, %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %163

54:                                               ; preds = %111, %108, %105, %103, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %162

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = icmp eq i32 %60, %65
  %68 = icmp eq i32 %61, %66
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %78, label %70

70:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 358) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %162

78:                                               ; preds = %56
  %79 = load i32, ptr %10, align 8
  %80 = and i32 %79, 7
  %81 = load i32, ptr %11, align 8
  %82 = and i32 %81, 7
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  switch i32 %80, label %85 [
    i32 0, label %93
    i32 5, label %93
  ]

85:                                               ; preds = %84, %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 359) #20
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %92

92:                                               ; preds = %90, %88
  %.pn51 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %162

93:                                               ; preds = %84, %84
  %94 = fcmp ugt double %4, 0.000000e+00
  %.0 = select i1 %94, double %4, double 1.000000e+00
  %95 = fcmp ugt double %5, 0.000000e+00
  %.037 = select i1 %95, double %5, double 1.000000e+00
  %96 = icmp slt i32 %3, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = fmul double %.037, 1.500000e+00
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %99)
  br label %103

101:                                              ; preds = %93
  %102 = lshr i32 %3, 1
  br label %103

103:                                              ; preds = %101, %97
  %storemerge = phi i32 [ %102, %101 ], [ %100, %97 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %storemerge, i32 1)
  %104 = and i32 %79, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %54

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc78 unwind label %54

.noexc78:                                         ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc78
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %54

111:                                              ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %108, %111
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %48, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %117 unwind label %120

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %119 unwind label %122

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %.pre = load ptr, ptr %112, align 8
  br label %124

120:                                              ; preds = %149, %148, %128, %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %161

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %161

124:                                              ; preds = %119, %_ZNK2cv11_InputArray6getMatEi.exit81
  %125 = phi ptr [ %.pre, %119 ], [ %113, %_ZNK2cv11_InputArray6getMatEi.exit81 ]
  %126 = load ptr, ptr %46, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %129 unwind label %120

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %134

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %161

134:                                              ; preds = %131, %124
  %135 = load i32, ptr %11, align 8
  %136 = lshr i32 %135, 3
  %137 = and i32 %136, 511
  %138 = add nuw nsw i32 %137, 1
  %139 = load i32, ptr %10, align 8
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 511
  %142 = add nuw nsw i32 %141, 1
  %143 = and i32 %142, 1021
  %or.cond = icmp eq i32 %143, 1
  %144 = and i32 %138, 1021
  %or.cond3 = icmp eq i32 %144, 1
  %or.cond63 = and i1 %or.cond3, %or.cond
  br i1 %or.cond63, label %145, label %150

145:                                              ; preds = %134
  %146 = and i32 %135, 7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  invoke void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, double noundef %.0, double noundef %.037, i32 noundef %6)
          to label %158 unwind label %120

149:                                              ; preds = %145
  invoke void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, double noundef %.0, double noundef %.037, i32 noundef %6)
          to label %158 unwind label %120

150:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 397) #20
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %157

157:                                              ; preds = %155, %153
  %.pn53 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %161

158:                                              ; preds = %148, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %159

159:                                              ; preds = %51, %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %160

160:                                              ; preds = %159, %32
  ret void

161:                                              ; preds = %157, %132, %122, %120
  %.pn55 = phi { ptr, i32 } [ %121, %120 ], [ %.pn53, %157 ], [ %133, %132 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %162

162:                                              ; preds = %161, %92, %77, %54
  %.pn57 = phi { ptr, i32 } [ %55, %54 ], [ %.pn55, %161 ], [ %.pn51, %92 ], [ %.pn, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %163

163:                                              ; preds = %162, %52
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %162 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %164

164:                                              ; preds = %163, %29
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %29 ], [ %.pn57.pn, %163 ]
  resume { ptr, i32 } %.pn60.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = sext i32 %9 to i64
  %.pre = load ptr, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %19 = phi i32 [ %6, %.preheader.lr.ph ], [ %100, %._crit_edge58 ]
  %20 = phi i32 [ %8, %.preheader.lr.ph ], [ %101, %._crit_edge58 ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %102, %._crit_edge58 ]
  %indvars.iv66 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next67, %._crit_edge58 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv63 = phi i64 [ %26, %.lr.ph57 ], [ %indvars.iv.next64, %._crit_edge ]
  %28 = phi i32 [ %20, %.lr.ph57 ], [ %96, %._crit_edge ]
  %29 = phi ptr [ %21, %.lr.ph57 ], [ %93, %._crit_edge ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv66
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.cv::Vec.14", ptr %37, i64 %indvars.iv63
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv66
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds %"class.cv::Vec.14", ptr %45, i64 %indvars.iv63
  %47 = load float, ptr %38, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %50 = load ptr, ptr %13, align 8
  %51 = load float, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.04554 = phi float [ 0.000000e+00, %.lr.ph ], [ %78, %.critedge ]
  %.sroa.049.052 = phi float [ 0.000000e+00, %.lr.ph ], [ %77, %.critedge ]
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.14", ptr %38, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fsub float %47, %58
  %60 = tail call noundef float @llvm.fabs.f32(float %59)
  %61 = fmul float %60, %51
  %62 = fptosi float %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = fsub float %61, %63
  %65 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds float, ptr %53, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fsub float %71, %69
  %73 = tail call float @llvm.fmuladd.f32(float %64, float %72, float %69)
  %74 = fmul float %66, %73
  %75 = getelementptr inbounds %"class.cv::Vec.14", ptr %46, i64 %56
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %76, float %.sroa.049.052)
  %78 = fadd float %.04554, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %27
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %27 ], [ %77, %.critedge ]
  %.045.lcssa = phi float [ 0.000000e+00, %27 ], [ %78, %.critedge ]
  %79 = fdiv float 1.000000e+00, %.045.lcssa
  %80 = fmul float %.sroa.049.0.lcssa, %79
  %81 = load ptr, ptr %17, align 8
  %82 = sext i32 %28 to i64
  %83 = sub nsw i64 %indvars.iv66, %82
  %84 = sub nsw i64 %indvars.iv63, %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %83
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds %"class.cv::Vec.14", ptr %91, i64 %84
  store float %80, ptr %92, align 4
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %3, align 8
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next64, %98
  br i1 %99, label %27, label %._crit_edge58.loopexit, !llvm.loop !21

._crit_edge58.loopexit:                           ; preds = %._crit_edge
  %.pre69 = load i32, ptr %5, align 4
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %.preheader
  %100 = phi i32 [ %.pre69, %._crit_edge58.loopexit ], [ %19, %.preheader ]
  %101 = phi i32 [ %96, %._crit_edge58.loopexit ], [ %20, %.preheader ]
  %102 = phi ptr [ %93, %._crit_edge58.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %103 = add nsw i32 %100, %101
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next67, %104
  br i1 %105, label %.preheader, label %._crit_edge60, !llvm.loop !22

._crit_edge60:                                    ; preds = %._crit_edge58, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %10 = load i32, ptr %5, align 8
  %11 = add i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = sext i32 %11 to i64
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %8, %.preheader.lr.ph ], [ %110, %._crit_edge ]
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %111, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %112, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next66, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph54, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv62 = phi i64 [ %28, %.lr.ph54 ], [ %indvars.iv.next63, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %29 = phi i32 [ %22, %.lr.ph54 ], [ %106, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %30 = phi ptr [ %23, %.lr.ph54 ], [ %103, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv65
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds %"class.cv::Vec.14", ptr %38, i64 %indvars.iv62
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv65
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load float, ptr %39, align 4
  %48 = getelementptr inbounds %"class.cv::Vec.16", ptr %46, i64 %indvars.iv62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %49 = load i32, ptr %14, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %51 = load ptr, ptr %15, align 8
  %52 = load float, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04552 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv58
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.cv::Vec.14", ptr %39, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub float %47, %60
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %63 = fmul float %62, %52
  %64 = fptosi float %63 to i32
  %65 = sitofp i32 %64 to float
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv58
  %68 = load float, ptr %67, align 4
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds float, ptr %54, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %71
  %75 = tail call float @llvm.fmuladd.f32(float %66, float %74, float %71)
  %76 = fmul float %68, %75
  %77 = getelementptr inbounds %"class.cv::Vec.16", ptr %48, i64 %58
  br label %78

78:                                               ; preds = %55, %78
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %76, float %80, float %82)
  store float %83, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %78, !llvm.loop !23

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %78
  %84 = fadd float %.04552, %76
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %55, !llvm.loop !24

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.045.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %84, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %85 = fdiv float 1.000000e+00, %.045.lcssa
  br label %86

86:                                               ; preds = %86, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %88 = load float, ptr %87, align 4, !noalias !25
  %89 = fmul float %85, %88
  %90 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %89, ptr %90, align 4, !alias.scope !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %86, !llvm.loop !28

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = sext i32 %29 to i64
  %93 = sub nsw i64 %indvars.iv65, %92
  %94 = sub nsw i64 %indvars.iv62, %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %93
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds %"class.cv::Vec.16", ptr %101, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 8
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next63, %108
  br i1 %109, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre68 = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %110 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %111 = phi i32 [ %106, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %112 = phi ptr [ %103, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %113 = add nsw i32 %110, %111
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next66, %114
  br i1 %115, label %.preheader, label %._crit_edge56, !llvm.loop !30

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8
  %10 = add i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = sext i32 %10 to i64
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i32 [ %7, %.preheader.lr.ph ], [ %105, %._crit_edge ]
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %106, %._crit_edge ]
  %22 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %107, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %19, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, %21
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %27 = sext i32 %21 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph57, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge
  %indvars.iv67 = phi i64 [ %27, %.lr.ph57 ], [ %indvars.iv.next68, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %28 = phi i32 [ %21, %.lr.ph57 ], [ %101, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %29 = phi ptr [ %22, %.lr.ph57 ], [ %98, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv70
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.cv::Vec.16", ptr %37, i64 %indvars.iv67
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv70
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false)
  %46 = getelementptr inbounds %"class.cv::Vec.14", ptr %45, i64 %indvars.iv67
  %47 = load i32, ptr %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %49 = load ptr, ptr %14, align 8
  %50 = load float, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %.critedge ]
  %.04554 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %.critedge ]
  %.sroa.049.052 = phi float [ 0.000000e+00, %.lr.ph ], [ %82, %.critedge ]
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv63
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.16", ptr %38, i64 %56
  br label %58

58:                                               ; preds = %53, %58
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %58 ]
  %.04750 = phi float [ 0.000000e+00, %53 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fsub float %60, %62
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = fadd float %.04750, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %58, !llvm.loop !31

.critedge:                                        ; preds = %58
  %66 = fmul float %65, %50
  %67 = fptosi float %66 to i32
  %68 = sitofp i32 %67 to float
  %69 = fsub float %66, %68
  %70 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv63
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds float, ptr %52, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fsub float %76, %74
  %78 = tail call float @llvm.fmuladd.f32(float %69, float %77, float %74)
  %79 = fmul float %71, %78
  %80 = getelementptr inbounds %"class.cv::Vec.14", ptr %46, i64 %56
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %.sroa.049.052)
  %83 = fadd float %.04554, %79
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge, label %53, !llvm.loop !32

_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge:        ; preds = %.critedge, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %82, %.critedge ]
  %.045.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %83, %.critedge ]
  %84 = fdiv float 1.000000e+00, %.045.lcssa
  %85 = fmul float %.sroa.049.0.lcssa, %84
  %86 = load ptr, ptr %18, align 8
  %87 = sext i32 %28 to i64
  %88 = sub nsw i64 %indvars.iv70, %87
  %89 = sub nsw i64 %indvars.iv67, %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %88
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds %"class.cv::Vec.14", ptr %96, i64 %89
  store float %85, ptr %97, align 4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 8
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next68, %103
  br i1 %104, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge
  %.pre73 = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %105 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %106 = phi i32 [ %101, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %107 = phi ptr [ %98, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %108 = add nsw i32 %105, %106
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next71, %109
  br i1 %110, label %.preheader, label %._crit_edge59, !llvm.loop !34

._crit_edge59:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %12 to i64
  %.pre = load ptr, ptr %13, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %9, %.preheader.lr.ph ], [ %116, %._crit_edge ]
  %23 = phi i32 [ %11, %.preheader.lr.ph ], [ %117, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %118, %._crit_edge ]
  %indvars.iv71 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next72, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph55, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv68 = phi i64 [ %29, %.lr.ph55 ], [ %indvars.iv.next69, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %30 = phi i32 [ %23, %.lr.ph55 ], [ %112, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %31 = phi ptr [ %24, %.lr.ph55 ], [ %109, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv71
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds %"class.cv::Vec.16", ptr %39, i64 %indvars.iv68
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv71
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %48 = getelementptr inbounds %"class.cv::Vec.16", ptr %47, i64 %indvars.iv68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %49 = load i32, ptr %15, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %51 = load ptr, ptr %16, align 8
  %52 = load float, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04553 = phi float [ 0.000000e+00, %.lr.ph ], [ %90, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv64
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.cv::Vec.16", ptr %40, i64 %58
  br label %60

60:                                               ; preds = %55, %60
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %60 ]
  %.04749 = phi float [ 0.000000e+00, %55 ], [ %67, %60 ]
  %61 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = fsub float %62, %64
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fadd float %.04749, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %68, label %60, !llvm.loop !35

68:                                               ; preds = %60
  %69 = fmul float %67, %52
  %70 = fptosi float %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = fsub float %69, %71
  %73 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv64
  %74 = load float, ptr %73, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds float, ptr %54, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fsub float %79, %77
  %81 = tail call float @llvm.fmuladd.f32(float %72, float %80, float %77)
  %82 = fmul float %74, %81
  %83 = getelementptr inbounds %"class.cv::Vec.16", ptr %48, i64 %58
  br label %84

84:                                               ; preds = %68, %84
  %indvars.iv60 = phi i64 [ 0, %68 ], [ %indvars.iv.next61, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv60
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv60
  %88 = load float, ptr %87, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %82, float %86, float %88)
  store float %89, ptr %87, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %84, !llvm.loop !36

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %84
  %90 = fadd float %.04553, %82
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %55, !llvm.loop !37

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.045.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %90, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %91 = fdiv float 1.000000e+00, %.045.lcssa
  br label %92

92:                                               ; preds = %92, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %94 = load float, ptr %93, align 4, !noalias !38
  %95 = fmul float %91, %94
  %96 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %95, ptr %96, align 4, !alias.scope !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %92, !llvm.loop !28

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %92
  %97 = load ptr, ptr %20, align 8
  %98 = sext i32 %30 to i64
  %99 = sub nsw i64 %indvars.iv71, %98
  %100 = sub nsw i64 %indvars.iv68, %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %99
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds %"class.cv::Vec.16", ptr %107, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 8
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next69, %114
  br i1 %115, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre74 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %116 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %117 = phi i32 [ %112, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %118 = phi ptr [ %109, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %119 = add nsw i32 %116, %117
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next72, %120
  br i1 %121, label %.preheader, label %._crit_edge57, !llvm.loop !42

._crit_edge57:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = sext i32 %9 to i64
  %.pre = load ptr, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge52
  %18 = phi i32 [ %6, %.preheader.lr.ph ], [ %98, %._crit_edge52 ]
  %19 = phi i32 [ %8, %.preheader.lr.ph ], [ %99, %._crit_edge52 ]
  %20 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %100, %._crit_edge52 ]
  %indvars.iv60 = phi i64 [ %17, %.preheader.lr.ph ], [ %indvars.iv.next61, %._crit_edge52 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %19
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv57 = phi i64 [ %25, %.lr.ph51 ], [ %indvars.iv.next58, %._crit_edge ]
  %27 = phi i32 [ %19, %.lr.ph51 ], [ %94, %._crit_edge ]
  %28 = phi ptr [ %20, %.lr.ph51 ], [ %91, %._crit_edge ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv60
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds %"class.cv::Vec.18", ptr %36, i64 %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv60
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %"class.cv::Vec.18", ptr %44, i64 %indvars.iv57
  %46 = load i8, ptr %37, align 1, !noalias !43
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.04048 = phi float [ 0.000000e+00, %.lr.ph ], [ %71, %.critedge ]
  %.sroa.043.046 = phi float [ 0.000000e+00, %.lr.ph ], [ %70, %.critedge ]
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.cv::Vec.18", ptr %37, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %47, %58
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw float, ptr %52, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fmul float %62, %65
  %67 = getelementptr inbounds %"class.cv::Vec.18", ptr %45, i64 %55
  %68 = load i8, ptr %67, align 1
  %69 = uitofp i8 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %69, float %.sroa.043.046)
  %71 = fadd float %.04048, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %26
  %.sroa.043.0.lcssa = phi float [ 0.000000e+00, %26 ], [ %70, %.critedge ]
  %.040.lcssa = phi float [ 0.000000e+00, %26 ], [ %71, %.critedge ]
  %72 = fdiv float 1.000000e+00, %.040.lcssa
  %73 = fmul float %.sroa.043.0.lcssa, %72
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %74)
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %78 = trunc nuw i32 %77 to i8
  %79 = load ptr, ptr %16, align 8
  %80 = sext i32 %27 to i64
  %81 = sub nsw i64 %indvars.iv60, %80
  %82 = sub nsw i64 %indvars.iv57, %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %81
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds %"class.cv::Vec.18", ptr %89, i64 %82
  store i8 %78, ptr %90, align 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 8
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next58, %96
  br i1 %97, label %26, label %._crit_edge52.loopexit, !llvm.loop !47

._crit_edge52.loopexit:                           ; preds = %._crit_edge
  %.pre63 = load i32, ptr %5, align 4
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %.preheader
  %98 = phi i32 [ %.pre63, %._crit_edge52.loopexit ], [ %18, %.preheader ]
  %99 = phi i32 [ %94, %._crit_edge52.loopexit ], [ %19, %.preheader ]
  %100 = phi ptr [ %91, %._crit_edge52.loopexit ], [ %20, %.preheader ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %101 = add nsw i32 %98, %99
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next61, %102
  br i1 %103, label %.preheader, label %._crit_edge54, !llvm.loop !48

._crit_edge54:                                    ; preds = %._crit_edge52, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.22", align 1
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = sext i32 %12 to i64
  %.pre = load ptr, ptr %13, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %113, %._crit_edge ]
  %22 = phi i32 [ %11, %.preheader.lr.ph ], [ %114, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %115, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph50, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv58 = phi i64 [ %28, %.lr.ph50 ], [ %indvars.iv.next59, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %29 = phi i32 [ %22, %.lr.ph50 ], [ %109, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %30 = phi ptr [ %23, %.lr.ph50 ], [ %106, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv61
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds %"class.cv::Vec.18", ptr %38, i64 %indvars.iv58
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv61
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %39, align 1, !noalias !49
  %48 = getelementptr inbounds %"class.cv::Vec.22", ptr %46, i64 %indvars.iv58
  %49 = zext i8 %47 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %50 = load i32, ptr %15, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04048 = phi float [ 0.000000e+00, %.lr.ph ], [ %78, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv54
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.cv::Vec.18", ptr %39, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %49, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv54
  %65 = load float, ptr %64, align 4
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw float, ptr %54, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fmul float %65, %68
  %70 = getelementptr inbounds %"class.cv::Vec.22", ptr %48, i64 %58
  br label %71

71:                                               ; preds = %55, %71
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  %74 = uitofp i8 %73 to float
  %75 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %69, float %74, float %76)
  store float %77, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %71, !llvm.loop !52

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %71
  %78 = fadd float %.04048, %69
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %55, !llvm.loop !53

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.040.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %78, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %79 = fdiv float 1.000000e+00, %.040.lcssa
  br label %80

80:                                               ; preds = %80, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %80 ]
  %81 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4, !noalias !54
  %83 = fmul float %79, %82
  %84 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %83, ptr %84, align 4, !alias.scope !54
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %80, !llvm.loop !28

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !alias.scope !57
  br label %85

85:                                               ; preds = %85, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i42 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i43, %85 ]
  %86 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i42
  %87 = load float, ptr %86, align 4, !noalias !57
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %88)
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 255)
  %92 = trunc nuw i32 %91 to i8
  %93 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv.i42
  store i8 %92, ptr %93, align 1, !alias.scope !57
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 3
  br i1 %exitcond.not.i44, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %85, !llvm.loop !60

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %85
  %94 = load ptr, ptr %19, align 8
  %95 = sext i32 %29 to i64
  %96 = sub nsw i64 %indvars.iv61, %95
  %97 = sub nsw i64 %indvars.iv58, %95
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %96
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds %"class.cv::Vec.22", ptr %104, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 8
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next59, %111
  br i1 %112, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre64 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %113 = phi i32 [ %.pre64, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %114 = phi i32 [ %109, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %115 = phi ptr [ %106, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %116 = add nsw i32 %113, %114
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next62, %117
  br i1 %118, label %.preheader, label %._crit_edge52, !llvm.loop !62

._crit_edge52:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8
  %10 = add i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = sext i32 %10 to i64
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %7, %.preheader.lr.ph ], [ %108, %._crit_edge ]
  %20 = phi i32 [ %9, %.preheader.lr.ph ], [ %109, %._crit_edge ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %110, %._crit_edge ]
  %indvars.iv64 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next65, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph51, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge
  %indvars.iv61 = phi i64 [ %26, %.lr.ph51 ], [ %indvars.iv.next62, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %28 = phi i32 [ %20, %.lr.ph51 ], [ %104, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %29 = phi ptr [ %21, %.lr.ph51 ], [ %101, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.cv::Vec.22", ptr %37, i64 %indvars.iv61
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !alias.scope !63
  br label %46

46:                                               ; preds = %46, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [3 x i8], ptr %38, i64 0, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !noalias !63
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !alias.scope !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader, label %46, !llvm.loop !66

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader: ; preds = %46
  %51 = getelementptr inbounds %"class.cv::Vec.18", ptr %45, i64 %indvars.iv61
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %.critedge ]
  %.04048 = phi float [ 0.000000e+00, %.lr.ph ], [ %81, %.critedge ]
  %.sroa.043.046 = phi float [ 0.000000e+00, %.lr.ph ], [ %80, %.critedge ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.cv::Vec.22", ptr %38, i64 %60
  br label %62

62:                                               ; preds = %57, %62
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %62 ]
  %.03944 = phi i32 [ 0, %57 ], [ %70, %62 ]
  %63 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, %.03944
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %62, !llvm.loop !67

.critedge:                                        ; preds = %62
  %71 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv57
  %72 = load float, ptr %71, align 4
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw float, ptr %56, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fmul float %72, %75
  %77 = getelementptr inbounds %"class.cv::Vec.18", ptr %51, i64 %60
  %78 = load i8, ptr %77, align 1
  %79 = uitofp i8 %78 to float
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %79, float %.sroa.043.046)
  %81 = fadd float %.04048, %76
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge, label %57, !llvm.loop !68

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge: ; preds = %.critedge, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %.sroa.043.0.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader ], [ %80, %.critedge ]
  %.040.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader ], [ %81, %.critedge ]
  %82 = fdiv float 1.000000e+00, %.040.lcssa
  %83 = fmul float %.sroa.043.0.lcssa, %82
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = trunc nuw i32 %87 to i8
  %89 = load ptr, ptr %17, align 8
  %90 = sext i32 %28 to i64
  %91 = sub nsw i64 %indvars.iv64, %90
  %92 = sub nsw i64 %indvars.iv61, %90
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %91
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds %"class.cv::Vec.18", ptr %99, i64 %92
  store i8 %88, ptr %100, align 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 8
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next62, %106
  br i1 %107, label %27, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge
  %.pre67 = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %108 = phi i32 [ %.pre67, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %109 = phi i32 [ %104, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %110 = phi ptr [ %101, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %111 = add nsw i32 %108, %109
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next65, %112
  br i1 %113, label %.preheader, label %._crit_edge53, !llvm.loop !70

._crit_edge53:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.22", align 1
  %6 = alloca %"class.cv::Vec.16", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %12 = load i32, ptr %7, align 8
  %13 = add i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %13 to i64
  %.pre = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %124, %._crit_edge ]
  %23 = phi i32 [ %12, %.preheader.lr.ph ], [ %125, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %126, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %.lr.ph54, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv67 = phi i64 [ %29, %.lr.ph54 ], [ %indvars.iv.next68, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %31 = phi i32 [ %23, %.lr.ph54 ], [ %120, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %32 = phi ptr [ %24, %.lr.ph54 ], [ %117, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv70
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds %"class.cv::Vec.22", ptr %40, i64 %indvars.iv67
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv70
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !alias.scope !71
  br label %49

49:                                               ; preds = %49, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [3 x i8], ptr %41, i64 0, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !noalias !71
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %52, ptr %53, align 4, !alias.scope !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit, label %49, !llvm.loop !66

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit:      ; preds = %49
  %54 = getelementptr inbounds %"class.cv::Vec.22", ptr %48, i64 %indvars.iv67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %16, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04052 = phi float [ 0.000000e+00, %.lr.ph ], [ %89, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv63
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.22", ptr %41, i64 %63
  br label %65

65:                                               ; preds = %60, %65
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %65 ]
  %.03948 = phi i32 [ 0, %60 ], [ %73, %65 ]
  %66 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nuw nsw i32 %72, %.03948
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %65, !llvm.loop !74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv63
  %76 = load float, ptr %75, align 4
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr inbounds nuw float, ptr %59, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fmul float %76, %79
  %81 = getelementptr inbounds %"class.cv::Vec.22", ptr %54, i64 %63
  br label %82

82:                                               ; preds = %74, %82
  %indvars.iv59 = phi i64 [ 0, %74 ], [ %indvars.iv.next60, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv59
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv59
  %87 = load float, ptr %86, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %80, float %85, float %87)
  store float %88, ptr %86, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %82, !llvm.loop !75

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %82
  %89 = fadd float %.04052, %80
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %60, !llvm.loop !76

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %.040.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit ], [ %89, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %90 = fdiv float 1.000000e+00, %.040.lcssa
  br label %91

91:                                               ; preds = %91, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %93 = load float, ptr %92, align 4, !noalias !77
  %94 = fmul float %90, %93
  %95 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store float %94, ptr %95, align 4, !alias.scope !77
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %91, !llvm.loop !28

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !alias.scope !80
  br label %96

96:                                               ; preds = %96, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i45 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i46, %96 ]
  %97 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i45
  %98 = load float, ptr %97, align 4, !noalias !80
  %99 = insertelement <4 x float> poison, float %98, i64 0
  %100 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %99)
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i45
  store i8 %103, ptr %104, align 1, !alias.scope !80
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %96, !llvm.loop !60

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %96
  %105 = load ptr, ptr %20, align 8
  %106 = sext i32 %31 to i64
  %107 = sub nsw i64 %indvars.iv70, %106
  %108 = sub nsw i64 %indvars.iv67, %106
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %107
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds %"class.cv::Vec.22", ptr %115, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %116, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %7, align 8
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next68, %122
  br i1 %123, label %30, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre73 = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %124 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %125 = phi i32 [ %120, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %126 = phi ptr [ %117, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %127 = add nsw i32 %124, %125
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next71, %128
  br i1 %129, label %.preheader, label %._crit_edge56, !llvm.loop !84

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joint_bilateral_filter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!27 = distinct !{!27, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!40 = distinct !{!40, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!56 = distinct !{!56, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!79 = distinct !{!79, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
