; ModuleID = 'bench/opencv/original/joint_bilateral_filter.ll'
source_filename = "bench/opencv/original/joint_bilateral_filter.ll"
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
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [3 x float] }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [3 x i8] }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [3 x i32] }

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

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

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
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE\00", comdat, align 1
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
  %30 = load i32, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %32, align 4, !tbaa !18
  store i32 16842752, ptr %10, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !21
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = load double, ptr %9, align 8, !tbaa !22
  %36 = load double, ptr %8, align 8, !tbaa !22
  %37 = fsub double %35, %36
  %38 = call noundef double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3E80000000000000
  br i1 %39, label %40, label %46

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4, !tbaa !18
  store i32 16842752, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !19
  store ptr %2, ptr %44, align 8, !tbaa !21
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.0178.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0178.0.insert.insert, double noundef %5, double noundef 0.000000e+00, i32 noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  store float 0.000000e+00, ptr %58, align 4, !tbaa !24
  %59 = getelementptr i8, ptr %58, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %57, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !24
  %60 = uitofp nneg i32 %54 to float
  %61 = fdiv float %60, %.sroa.speculated
  %62 = fmul double %4, %4
  %63 = fdiv double -5.000000e-01, %62
  br label %64

64:                                               ; preds = %46, %64
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = uitofp nneg i32 %65 to float
  %67 = fdiv float %66, %61
  %68 = fpext float %67 to double
  %69 = fmul double %68, %68
  %70 = fmul double %63, %69
  %71 = call double @exp(double noundef %70) #21, !tbaa !26
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %72, ptr %73, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %74, label %64, !llvm.loop !27

74:                                               ; preds = %64
  %75 = fmul double %5, %5
  %76 = fdiv double -5.000000e-01, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %78, align 4, !tbaa !18
  store i32 16842752, ptr %15, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %79, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !19
  store ptr %13, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %82 unwind label %113

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %84, align 4, !tbaa !18
  store i32 16842752, ptr %18, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !19
  store ptr %14, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %115

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp sgt i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %88, align 8, !tbaa !32
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr [8 x i8], ptr %94, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = udiv i64 %90, %98
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = icmp sgt i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %100, align 8, !tbaa !32
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr [8 x i8], ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = udiv i64 %102, %110
  %112 = icmp eq i64 %99, %111
  br i1 %112, label %127, label %117

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

115:                                              ; preds = %82
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

117:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi, ptr noundef nonnull @.str.1, i32 noundef 160) #22
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %21, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %120
  %.pn134 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

127:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %128 = mul nsw i32 %29, %29
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %127
  store float 0.000000e+00, ptr %131, align 4, !tbaa !24
  %132 = add nsw i64 %129, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %134 = getelementptr i8, ptr %131, i64 4
  %.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %132, 2
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %.idx.i.i.i.i.i.i.i148, i1 false), !tbaa !24
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %.noexc152 unwind label %151

.noexc152:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149
  store i32 0, ptr %135, align 4, !tbaa !26
  br i1 %133, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %136 = getelementptr i8, ptr %135, i64 4
  %.idx.i.i.i.i.i.i.i150 = shl nuw nsw i64 %132, 2
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %.idx.i.i.i.i.i.i.i150, i1 false), !tbaa !26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152
  %137 = sub nsw i32 0, %3
  %.not183 = icmp slt i32 %3, 0
  br i1 %.not183, label %._crit_edge186, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %138 = mul nuw nsw i32 %3, %3
  %139 = uitofp nneg i32 %138 to double
  %140 = trunc i64 %99 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0107185 = phi i32 [ %137, %.preheader.lr.ph ], [ %153, %._crit_edge ]
  %.0108184 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2110, %._crit_edge ]
  %141 = mul nsw i32 %.0107185, %.0107185
  %142 = mul i32 %.0107185, %140
  br label %154

._crit_edge186:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0108.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.2110, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !39
  %146 = load i32, ptr %0, align 8, !tbaa !3
  %147 = and i32 %146, 4095
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %170, label %204

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

151:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

._crit_edge:                                      ; preds = %168
  %153 = add i32 %.0107185, 1
  %exitcond190.not = icmp eq i32 %.0107185, %3
  br i1 %exitcond190.not, label %._crit_edge186, label %.preheader, !llvm.loop !40

154:                                              ; preds = %.preheader, %168
  %.0106182 = phi i32 [ %137, %.preheader ], [ %169, %168 ]
  %.1109181 = phi i32 [ %.0108184, %.preheader ], [ %.2110, %168 ]
  %155 = mul nsw i32 %.0106182, %.0106182
  %156 = add nuw nsw i32 %155, %141
  %157 = uitofp nneg i32 %156 to double
  %158 = fcmp ogt double %157, %139
  br i1 %158, label %168, label %159

159:                                              ; preds = %154
  %160 = fmul double %76, %157
  %161 = call double @exp(double noundef %160) #21, !tbaa !26
  %162 = fptrunc double %161 to float
  %163 = sext i32 %.1109181 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %131, i64 %163
  store float %162, ptr %164, align 4, !tbaa !24
  %165 = add i32 %.0106182, %142
  %166 = getelementptr inbounds [4 x i8], ptr %135, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !26
  %167 = add nsw i32 %.1109181, 1
  br label %168

168:                                              ; preds = %154, %159
  %.2110 = phi i32 [ %167, %159 ], [ %.1109181, %154 ]
  %169 = add i32 %.0106182, 1
  %exitcond189.not = icmp eq i32 %.0106182, %3
  br i1 %exitcond189.not, label %._crit_edge, label %154, !llvm.loop !41

170:                                              ; preds = %._crit_edge186
  %171 = load i32, ptr %1, align 8, !tbaa !3
  %172 = and i32 %171, 4095
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, i64 16), ptr %24, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %175, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %14, ptr %176, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %3, ptr %178, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %.0108.lcssa, ptr %179, align 4, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %61, ptr %180, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %135, ptr %181, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %131, ptr %182, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %58, ptr %183, align 8, !tbaa !54
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %184 unwind label %185

184:                                              ; preds = %174
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %187

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

187:                                              ; preds = %184, %170
  %188 = phi i32 [ %.pre, %184 ], [ %171, %170 ]
  %189 = and i32 %188, 4095
  %190 = icmp eq i32 %189, 21
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, i64 16), ptr %25, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %192, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %14, ptr %193, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %194, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %3, ptr %195, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %.0108.lcssa, ptr %196, align 4, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store float %61, ptr %197, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %135, ptr %198, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %131, ptr %199, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %58, ptr %200, align 8, !tbaa !61
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %201 unwind label %202

201:                                              ; preds = %191
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %204

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

204:                                              ; preds = %187, %201, %._crit_edge186
  %205 = load i32, ptr %0, align 8, !tbaa !3
  %206 = and i32 %205, 4095
  %207 = icmp eq i32 %206, 21
  br i1 %207, label %208, label %_ZNSt6vectorIfSaIfEED2Ev.exit155

208:                                              ; preds = %204
  %209 = load i32, ptr %1, align 8, !tbaa !3
  %210 = and i32 %209, 4095
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, i64 16), ptr %26, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %213, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %14, ptr %214, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %215, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %216, align 8, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.0108.lcssa, ptr %217, align 4, !tbaa !64
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float %61, ptr %218, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %135, ptr %219, align 8, !tbaa !66
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %131, ptr %220, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %58, ptr %221, align 8, !tbaa !68
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %222 unwind label %223

222:                                              ; preds = %212
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre191 = load i32, ptr %1, align 8, !tbaa !3
  br label %225

223:                                              ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

225:                                              ; preds = %222, %208
  %226 = phi i32 [ %.pre191, %222 ], [ %209, %208 ]
  %227 = and i32 %226, 4095
  %228 = icmp eq i32 %227, 21
  br i1 %228, label %229, label %_ZNSt6vectorIfSaIfEED2Ev.exit155

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, i64 16), ptr %27, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %13, ptr %230, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %231, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %2, ptr %232, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %3, ptr %233, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %.0108.lcssa, ptr %234, align 4, !tbaa !71
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %61, ptr %235, align 8, !tbaa !72
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %135, ptr %236, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %131, ptr %237, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %58, ptr %238, align 8, !tbaa !75
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %239 unwind label %240

239:                                              ; preds = %229
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %225, %239, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %240, %223, %202, %185
  %.pn136 = phi { ptr, i32 } [ %241, %240 ], [ %224, %223 ], [ %203, %202 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157, %151
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit157 ], [ %152, %151 ]
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %149, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %115, %113
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn136.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %24 = fmul double %4, %4
  %25 = fdiv double -5.000000e-01, %24
  %26 = shl i32 %23, 5
  %27 = and i32 %26, 130816
  %28 = add nuw nsw i32 %27, 256
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  store float 0.000000e+00, ptr %31, align 4, !tbaa !24
  %32 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !24
  br label %33

33:                                               ; preds = %7, %33
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %33 ]
  %34 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %35 = trunc nuw i64 %34 to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul double %25, %36
  %38 = tail call double @exp(double noundef %37) #21, !tbaa !26
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %41, label %33, !llvm.loop !76

41:                                               ; preds = %33
  %42 = shl nsw i32 %3, 1
  %43 = or disjoint i32 %42, 1
  %44 = fmul double %5, %5
  %45 = fdiv double -5.000000e-01, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %47, align 4, !tbaa !18
  store i32 16842752, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !19
  store ptr %8, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %53, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %54, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %9, ptr %55, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %84

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp sgt i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %57, align 8, !tbaa !32
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr [8 x i8], ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = udiv i64 %59, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp sgt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %69, align 8, !tbaa !32
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = udiv i64 %71, %79
  %81 = icmp eq i64 %68, %80
  br i1 %81, label %96, label %86

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

84:                                               ; preds = %51
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

86:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi, ptr noundef nonnull @.str.1, i32 noundef 291) #22
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %16, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %.pn115 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

96:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %97 = mul nsw i32 %43, %43
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %96
  store float 0.000000e+00, ptr %100, align 4, !tbaa !24
  %101 = add nsw i64 %98, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %103 = getelementptr i8, ptr %100, i64 4
  %.idx.i.i.i.i.i.i.i126 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %.idx.i.i.i.i.i.i.i126, i1 false), !tbaa !24
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
          to label %.noexc130 unwind label %120

.noexc130:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127
  store i32 0, ptr %104, align 4, !tbaa !26
  br i1 %102, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc130
  %105 = getelementptr i8, ptr %104, i64 4
  %.idx.i.i.i.i.i.i.i128 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %.idx.i.i.i.i.i.i.i128, i1 false), !tbaa !26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc130
  %106 = sub nsw i32 0, %3
  %.not159 = icmp slt i32 %3, 0
  br i1 %.not159, label %._crit_edge162, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %107 = mul nuw nsw i32 %3, %3
  %108 = uitofp nneg i32 %107 to double
  %109 = trunc i64 %68 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.090161 = phi i32 [ %106, %.preheader.lr.ph ], [ %122, %._crit_edge ]
  %.091160 = phi i32 [ 0, %.preheader.lr.ph ], [ %.293, %._crit_edge ]
  %110 = mul nsw i32 %.090161, %.090161
  %111 = mul i32 %.090161, %109
  br label %123

._crit_edge162:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.091.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.293, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !39
  %115 = load i32, ptr %0, align 8, !tbaa !3
  %116 = and i32 %115, 4095
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %139, label %171

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

120:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

._crit_edge:                                      ; preds = %137
  %122 = add i32 %.090161, 1
  %exitcond166.not = icmp eq i32 %.090161, %3
  br i1 %exitcond166.not, label %._crit_edge162, label %.preheader, !llvm.loop !77

123:                                              ; preds = %.preheader, %137
  %.089158 = phi i32 [ %106, %.preheader ], [ %138, %137 ]
  %.192157 = phi i32 [ %.091160, %.preheader ], [ %.293, %137 ]
  %124 = mul nsw i32 %.089158, %.089158
  %125 = add nuw nsw i32 %124, %110
  %126 = uitofp nneg i32 %125 to double
  %127 = fcmp ogt double %126, %108
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = fmul double %45, %126
  %130 = call double @exp(double noundef %129) #21, !tbaa !26
  %131 = fptrunc double %130 to float
  %132 = sext i32 %.192157 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %100, i64 %132
  store float %131, ptr %133, align 4, !tbaa !24
  %134 = add i32 %.089158, %111
  %135 = getelementptr inbounds [4 x i8], ptr %104, i64 %132
  store i32 %134, ptr %135, align 4, !tbaa !26
  %136 = add nsw i32 %.192157, 1
  br label %137

137:                                              ; preds = %123, %128
  %.293 = phi i32 [ %136, %128 ], [ %.192157, %123 ]
  %138 = add i32 %.089158, 1
  %exitcond165.not = icmp eq i32 %.089158, %3
  br i1 %exitcond165.not, label %._crit_edge, label %123, !llvm.loop !78

139:                                              ; preds = %._crit_edge162
  %140 = load i32, ptr %1, align 8, !tbaa !3
  %141 = and i32 %140, 4095
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, i64 16), ptr %19, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %145, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %146, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %3, ptr %147, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %.091.lcssa, ptr %148, align 4, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %104, ptr %149, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %100, ptr %150, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %31, ptr %151, align 8, !tbaa !84
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %152 unwind label %153

152:                                              ; preds = %143
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %155

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

155:                                              ; preds = %152, %139
  %156 = phi i32 [ %.pre, %152 ], [ %140, %139 ]
  %157 = and i32 %156, 4095
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, i64 16), ptr %20, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %160, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %161, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %162, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %3, ptr %163, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %.091.lcssa, ptr %164, align 4, !tbaa !87
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %104, ptr %165, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %100, ptr %166, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %31, ptr %167, align 8, !tbaa !90
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %168 unwind label %169

168:                                              ; preds = %159
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

171:                                              ; preds = %155, %168, %._crit_edge162
  %172 = load i32, ptr %0, align 8, !tbaa !3
  %173 = and i32 %172, 4095
  %174 = icmp eq i32 %173, 16
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEED2Ev.exit133

175:                                              ; preds = %171
  %176 = load i32, ptr %1, align 8, !tbaa !3
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, i64 16), ptr %21, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %180, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %9, ptr %181, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %182, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %3, ptr %183, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %.091.lcssa, ptr %184, align 4, !tbaa !93
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %104, ptr %185, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %100, ptr %186, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %31, ptr %187, align 8, !tbaa !96
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %188 unwind label %189

188:                                              ; preds = %179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre167 = load i32, ptr %1, align 8, !tbaa !3
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

191:                                              ; preds = %188, %175
  %192 = phi i32 [ %.pre167, %188 ], [ %176, %175 ]
  %193 = and i32 %192, 4095
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %_ZNSt6vectorIfSaIfEED2Ev.exit133

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, i64 16), ptr %22, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %196, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %9, ptr %197, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %2, ptr %198, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %3, ptr %199, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.091.lcssa, ptr %200, align 4, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %104, ptr %201, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %100, ptr %202, align 8, !tbaa !101
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %31, ptr %203, align 8, !tbaa !102
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %204 unwind label %205

204:                                              ; preds = %195
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %191, %204, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %205, %189, %169, %153
  %.pn117 = phi { ptr, i32 } [ %206, %205 ], [ %190, %189 ], [ %170, %169 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %120
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %121, %120 ]
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %118, %_ZNSt6vectorIfSaIfEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84, %82
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn117.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 341) #22
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn75 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

32:                                               ; preds = %7
  %33 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
  br label %178

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !103
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21, !noalias !103
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

41:                                               ; preds = %35
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %54

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
          to label %177 unwind label %56

54:                                               ; preds = %47, %44, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %182

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %181

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = load i32, ptr %60, align 4, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = load i32, ptr %65, align 4, !tbaa !26
  %69 = icmp eq i32 %62, %67
  %70 = icmp eq i32 %63, %68
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %82, label %72

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 358) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %75
  %.pn57 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %181

82:                                               ; preds = %58
  %83 = load i32, ptr %10, align 8, !tbaa !3
  %84 = and i32 %83, 7
  %85 = load i32, ptr %11, align 8, !tbaa !3
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  switch i32 %84, label %89 [
    i32 0, label %99
    i32 5, label %99
  ]

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 359) #22
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %92
  %.pn59 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

99:                                               ; preds = %88, %88
  %100 = fcmp ugt double %4, 0.000000e+00
  %.0 = select i1 %100, double %4, double 1.000000e+00
  %101 = fcmp ugt double %5, 0.000000e+00
  %.037 = select i1 %101, double %5, double 1.000000e+00
  %102 = icmp slt i32 %3, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = fmul double %.037, 1.500000e+00
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  br label %111

107:                                              ; preds = %111
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %181

109:                                              ; preds = %99
  %110 = lshr i32 %3, 1
  br label %111

111:                                              ; preds = %109, %103
  %storemerge = phi i32 [ %110, %109 ], [ %106, %103 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %storemerge, i32 1)
  %112 = and i32 %83, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %112, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %107

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc99 unwind label %128

.noexc99:                                         ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc99
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !21, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %128

119:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %116, %119
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = load ptr, ptr %50, align 8, !tbaa !109
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %125 unwind label %130

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %127 unwind label %132

127:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load ptr, ptr %120, align 8, !tbaa !109
  br label %135

128:                                              ; preds = %119, %116, %113
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %180

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %134

134:                                              ; preds = %132, %130
  %.pn61 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %179

135:                                              ; preds = %127, %_ZNK2cv11_InputArray6getMatEi.exit102
  %136 = phi ptr [ %.pre, %127 ], [ %121, %_ZNK2cv11_InputArray6getMatEi.exit102 ]
  %137 = load ptr, ptr %48, align 8, !tbaa !109
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %140 unwind label %143

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %142 unwind label %145

142:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %148

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %147

147:                                              ; preds = %145, %143
  %.pn63 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %179

148:                                              ; preds = %142, %135
  %149 = load i32, ptr %11, align 8, !tbaa !3
  %150 = lshr i32 %149, 3
  %151 = and i32 %150, 511
  %152 = add nuw nsw i32 %151, 1
  %153 = load i32, ptr %10, align 8, !tbaa !3
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 511
  %156 = add nuw nsw i32 %155, 1
  %157 = and i32 %156, 1021
  %or.cond = icmp eq i32 %157, 1
  %158 = and i32 %152, 1021
  %or.cond3 = icmp eq i32 %158, 1
  %or.cond78 = and i1 %or.cond3, %or.cond
  br i1 %or.cond78, label %159, label %166

159:                                              ; preds = %148
  %160 = and i32 %149, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  invoke void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, double noundef %.0, double noundef %.037, i32 noundef %6)
          to label %176 unwind label %163

163:                                              ; preds = %165, %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %179

165:                                              ; preds = %159
  invoke void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, double noundef %.0, double noundef %.037, i32 noundef %6)
          to label %176 unwind label %163

166:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 397) #22
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %19, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %169
  %.pn65 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %179

176:                                              ; preds = %162, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

177:                                              ; preds = %53, %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

178:                                              ; preds = %177, %34
  ret void

179:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %147, %134
  %.pn67.pn = phi { ptr, i32 } [ %.pn61, %134 ], [ %.pn63, %147 ], [ %164, %163 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %180

180:                                              ; preds = %179, %128
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %179 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

181:                                              ; preds = %107, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %56
  %.pn72 = phi { ptr, i32 } [ %57, %56 ], [ %108, %107 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn67.pn.pn, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %182

182:                                              ; preds = %181, %54
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %181 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

183:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn72.pn, %182 ]
  resume { ptr, i32 } %.pn75.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !46
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %6, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %20 = phi i32 [ %8, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %indvars.iv66 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next67, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %_ZN2cv3VecIfLi1EE3allEf.exit.preheader

._crit_edge60:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %.pre69 = load i32, ptr %5, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %76, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi ptr [ %73, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %30 = add nsw i32 %27, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next67, %31
  br i1 %32, label %.preheader, label %._crit_edge60, !llvm.loop !116

_ZN2cv3VecIfLi1EE3allEf.exit.preheader:           ; preds = %.lr.ph58, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %indvars.iv63 = phi i64 [ %26, %.lr.ph58 ], [ %indvars.iv.next64, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %33 = phi i32 [ %20, %.lr.ph58 ], [ %76, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %34 = phi ptr [ %21, %.lr.ph58 ], [ %73, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %35 = load ptr, ptr %11, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = mul i64 %40, %indvars.iv66
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv63
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = load float, ptr %43, align 4, !tbaa !24
  %50 = mul i64 %48, %indvars.iv66
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv63
  %53 = load i32, ptr %12, align 4, !tbaa !50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit.preheader
  %55 = load ptr, ptr %13, align 8, !tbaa !52
  %56 = load float, ptr %14, align 8, !tbaa !51
  %57 = load ptr, ptr %15, align 8, !tbaa !53
  %58 = load ptr, ptr %16, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %_ZN2cv3VecIfLi1EE3allEf.exit

_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit, %_ZN2cv3VecIfLi1EE3allEf.exit.preheader
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi1EE3allEf.exit.preheader ], [ %103, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi1EE3allEf.exit.preheader ], [ %104, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %59 = fdiv float 1.000000e+00, %.047.lcssa
  %60 = fmul float %.sroa.049.0.lcssa, %59
  %61 = load ptr, ptr %17, align 8, !tbaa !118
  %62 = sext i32 %33 to i64
  %63 = sub nsw i64 %indvars.iv66, %62
  %64 = sub nsw i64 %indvars.iv63, %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %64
  store float %60, ptr %72, align 4
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %73 = load ptr, ptr %10, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !115
  %76 = load i32, ptr %3, align 8, !tbaa !46
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next64, %78
  br i1 %79, label %_ZN2cv3VecIfLi1EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !119

_ZN2cv3VecIfLi1EE3allEf.exit:                     ; preds = %.lr.ph, %_ZN2cv3VecIfLi1EE3allEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.04755 = phi float [ 0.000000e+00, %.lr.ph ], [ %104, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.sroa.049.053 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %43, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !24
  %85 = fsub float %49, %84
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %87 = fmul float %86, %56
  %88 = fptosi float %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = fsub float %87, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %58, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fsub float %97, %95
  %99 = tail call float @llvm.fmuladd.f32(float %90, float %98, float %95)
  %100 = fmul float %92, %99
  %101 = getelementptr inbounds [4 x i8], ptr %52, i64 %82
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %102, float %.sroa.049.053)
  %104 = fadd float %.04755, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge, label %_ZN2cv3VecIfLi1EE3allEf.exit, !llvm.loop !120
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %1, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %10 = load i32, ptr %5, align 8, !tbaa !55
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %8, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next66, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre68 = load i32, ptr %7, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi i32 [ %82, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi ptr [ %79, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %32 = add nsw i32 %29, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next66, %33
  br i1 %34, label %.preheader, label %._crit_edge56, !llvm.loop !122

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph54, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv62 = phi i64 [ %28, %.lr.ph54 ], [ %indvars.iv.next63, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %35 = phi i32 [ %22, %.lr.ph54 ], [ %82, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %36 = phi ptr [ %23, %.lr.ph54 ], [ %79, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %37 = load ptr, ptr %13, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul i64 %42, %indvars.iv65
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv62
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load float, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = mul i64 %50, %indvars.iv65
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %14, align 4, !tbaa !57
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %57 = load ptr, ptr %15, align 8, !tbaa !59
  %58 = load float, ptr %16, align 8, !tbaa !58
  %59 = load ptr, ptr %17, align 8, !tbaa !60
  %60 = load ptr, ptr %18, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %86

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %109, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %61 = fdiv float 1.000000e+00, %.047.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !124
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !124
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !127

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  %67 = load ptr, ptr %19, align 8, !tbaa !128
  %68 = sext i32 %35 to i64
  %69 = sub nsw i64 %indvars.iv65, %68
  %70 = sub nsw i64 %indvars.iv62, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = mul i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds [12 x i8], ptr %77, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %79 = load ptr, ptr %12, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !115
  %82 = load i32, ptr %5, align 8, !tbaa !55
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next63, %84
  br i1 %85, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !129

86:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04752 = phi float [ 0.000000e+00, %.lr.ph ], [ %109, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv58
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %45, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = fsub float %51, %91
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %94 = fmul float %93, %58
  %95 = fptosi float %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv58
  %99 = load float, ptr %98, align 4, !tbaa !24
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %60, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !24
  %105 = fsub float %104, %102
  %106 = tail call float @llvm.fmuladd.f32(float %97, float %105, float %102)
  %107 = fmul float %99, %106
  %108 = getelementptr inbounds [12 x i8], ptr %54, i64 %89
  br label %110

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %110
  %109 = fadd float %.04752, %107
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %86, !llvm.loop !130

110:                                              ; preds = %86, %110
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = tail call float @llvm.fmuladd.f32(float %107, float %112, float %114)
  store float %115, ptr %113, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %110, !llvm.loop !131
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !62
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !132
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i32 [ %7, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %indvars.iv71 = phi i64 [ %19, %.preheader.lr.ph ], [ %indvars.iv.next72, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = sub nsw i32 %24, %21
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %27 = sext i32 %21 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader

._crit_edge60:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %.pre74 = load i32, ptr %6, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi i32 [ %76, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi ptr [ %73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %31 = add nsw i32 %28, %29
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next72, %32
  br i1 %33, label %.preheader, label %._crit_edge60, !llvm.loop !133

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph58, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %indvars.iv68 = phi i64 [ %27, %.lr.ph58 ], [ %indvars.iv.next69, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %34 = phi i32 [ %21, %.lr.ph58 ], [ %76, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %35 = phi ptr [ %22, %.lr.ph58 ], [ %73, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %36 = load ptr, ptr %12, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = mul i64 %41, %indvars.iv71
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 %indvars.iv68
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa !24
  %50 = mul i64 %49, %indvars.iv71
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv68
  %53 = load i32, ptr %13, align 4, !tbaa !64
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %55 = load ptr, ptr %14, align 8, !tbaa !66
  %56 = load float, ptr %15, align 8, !tbaa !65
  %57 = load ptr, ptr %16, align 8, !tbaa !67
  %58 = load ptr, ptr %17, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %80

_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %101, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %102, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %59 = fdiv float 1.000000e+00, %.047.lcssa
  %60 = fmul float %.sroa.049.0.lcssa, %59
  %61 = load ptr, ptr %18, align 8, !tbaa !135
  %62 = sext i32 %34 to i64
  %63 = sub nsw i64 %indvars.iv71, %62
  %64 = sub nsw i64 %indvars.iv68, %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %64
  store float %60, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !115
  %76 = load i32, ptr %4, align 8, !tbaa !62
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next69, %78
  br i1 %79, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !136

80:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi1EE3allEf.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.04755 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.sroa.049.053 = phi float [ 0.000000e+00, %.lr.ph ], [ %101, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv64
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %44, i64 %83
  br label %103

_ZN2cv3VecIfLi1EE3allEf.exit:                     ; preds = %103
  %85 = fmul float %110, %56
  %86 = fptosi float %85 to i32
  %87 = sitofp i32 %86 to float
  %88 = fsub float %85, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv64
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %58, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = getelementptr i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fsub float %95, %93
  %97 = tail call float @llvm.fmuladd.f32(float %88, float %96, float %93)
  %98 = fmul float %90, %97
  %99 = getelementptr inbounds [4 x i8], ptr %52, i64 %83
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = tail call float @llvm.fmuladd.f32(float %98, float %100, float %.sroa.049.053)
  %102 = fadd float %.04755, %98
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge, label %80, !llvm.loop !137

103:                                              ; preds = %80, %103
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %103 ]
  %.04650 = phi float [ 0.000000e+00, %80 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fsub float %105, %107
  %109 = tail call noundef float @llvm.fabs.f32(float %108)
  %110 = fadd float %.04650, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi1EE3allEf.exit, label %103, !llvm.loop !138
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !69
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !139
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %9, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi i32 [ %11, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv71 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next72, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

._crit_edge57:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre74 = load i32, ptr %8, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi i32 [ %82, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %32 = phi ptr [ %79, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next72, %34
  br i1 %35, label %.preheader, label %._crit_edge57, !llvm.loop !140

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph55, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv68 = phi i64 [ %29, %.lr.ph55 ], [ %indvars.iv.next69, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %36 = phi i32 [ %23, %.lr.ph55 ], [ %82, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %37 = phi ptr [ %24, %.lr.ph55 ], [ %79, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %38 = load ptr, ptr %14, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = mul i64 %43, %indvars.iv71
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = getelementptr inbounds [12 x i8], ptr %45, i64 %indvars.iv68
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i64, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = mul i64 %51, %indvars.iv71
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %15, align 4, !tbaa !71
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %57 = load ptr, ptr %16, align 8, !tbaa !73
  %58 = load float, ptr %17, align 8, !tbaa !72
  %59 = load ptr, ptr %18, align 8, !tbaa !74
  %60 = load ptr, ptr %19, align 8, !tbaa !75
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %86

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %115, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %61 = fdiv float 1.000000e+00, %.047.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !142
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !142
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !127

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  %67 = load ptr, ptr %20, align 8, !tbaa !145
  %68 = sext i32 %36 to i64
  %69 = sub nsw i64 %indvars.iv71, %68
  %70 = sub nsw i64 %indvars.iv68, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = mul i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds [12 x i8], ptr %77, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %79 = load ptr, ptr %13, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !115
  %82 = load i32, ptr %6, align 8, !tbaa !69
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next69, %84
  br i1 %85, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !146

86:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04753 = phi float [ 0.000000e+00, %.lr.ph ], [ %115, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv64
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %46, i64 %89
  br label %107

91:                                               ; preds = %107
  %92 = fmul float %114, %58
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv64
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %60, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = fsub float %102, %100
  %104 = tail call float @llvm.fmuladd.f32(float %95, float %103, float %100)
  %105 = fmul float %97, %104
  %106 = getelementptr inbounds [12 x i8], ptr %54, i64 %89
  br label %116

107:                                              ; preds = %86, %107
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %107 ]
  %.04649 = phi float [ 0.000000e+00, %86 ], [ %114, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !24
  %112 = fsub float %109, %111
  %113 = tail call noundef float @llvm.fabs.f32(float %112)
  %114 = fadd float %.04649, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %91, label %107, !llvm.loop !147

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %116
  %115 = fadd float %.04753, %105
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %86, !llvm.loop !148

116:                                              ; preds = %91, %116
  %indvars.iv60 = phi i64 [ 0, %91 ], [ %indvars.iv.next61, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv60
  %118 = load float, ptr %117, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv60
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = tail call float @llvm.fmuladd.f32(float %105, float %118, float %120)
  store float %121, ptr %119, align 4, !tbaa !24
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %116, !llvm.loop !149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !79
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = sext i32 %9 to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi i32 [ %6, %.preheader.lr.ph ], [ %26, %._crit_edge ]
  %19 = phi i32 [ %8, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %20 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %indvars.iv60 = phi i64 [ %17, %.preheader.lr.ph ], [ %indvars.iv.next61, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = sub nsw i32 %22, %19
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader
  %25 = sext i32 %19 to i64
  br label %_ZN2cv3VecIfLi1EE3allEf.exit.preheader

._crit_edge54:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %.pre63 = load i32, ptr %5, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi i32 [ %.pre63, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %27 = phi i32 [ %80, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %28 = phi ptr [ %77, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %29 = add nsw i32 %26, %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next61, %30
  br i1 %31, label %.preheader, label %._crit_edge54, !llvm.loop !151

_ZN2cv3VecIfLi1EE3allEf.exit.preheader:           ; preds = %.lr.ph52, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %indvars.iv57 = phi i64 [ %25, %.lr.ph52 ], [ %indvars.iv.next58, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %32 = phi i32 [ %19, %.lr.ph52 ], [ %80, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %33 = phi ptr [ %20, %.lr.ph52 ], [ %77, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %34 = load ptr, ptr %11, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = mul i64 %39, %indvars.iv60
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv57
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = load i8, ptr %42, align 1, !tbaa !153, !noalias !154
  %49 = mul i64 %47, %indvars.iv60
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv57
  %52 = zext i8 %48 to i32
  %53 = load i32, ptr %12, align 4, !tbaa !81
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit.preheader
  %55 = load ptr, ptr %13, align 8, !tbaa !82
  %56 = load ptr, ptr %14, align 8, !tbaa !83
  %57 = load ptr, ptr %15, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %_ZN2cv3VecIfLi1EE3allEf.exit

_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit, %_ZN2cv3VecIfLi1EE3allEf.exit.preheader
  %.sroa.043.0.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi1EE3allEf.exit.preheader ], [ %101, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.041.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi1EE3allEf.exit.preheader ], [ %102, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %58 = fdiv float 1.000000e+00, %.041.lcssa
  %59 = fmul float %.sroa.043.0.lcssa, %58
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %60)
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 255)
  %64 = trunc nuw i32 %63 to i8
  %65 = load ptr, ptr %16, align 8, !tbaa !157
  %66 = sext i32 %32 to i64
  %67 = sub nsw i64 %indvars.iv60, %66
  %68 = sub nsw i64 %indvars.iv57, %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = mul i64 %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 %68
  store i8 %64, ptr %76, align 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %77 = load ptr, ptr %10, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !115
  %80 = load i32, ptr %3, align 8, !tbaa !79
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next58, %82
  br i1 %83, label %_ZN2cv3VecIfLi1EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !158

_ZN2cv3VecIfLi1EE3allEf.exit:                     ; preds = %.lr.ph, %_ZN2cv3VecIfLi1EE3allEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.04148 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.sroa.043.047 = phi float [ 0.000000e+00, %.lr.ph ], [ %101, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %42, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !153
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %52, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = fmul float %93, %96
  %98 = getelementptr inbounds i8, ptr %51, i64 %86
  %99 = load i8, ptr %98, align 1, !tbaa !153
  %100 = uitofp i8 %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %100, float %.sroa.043.047)
  %102 = fadd float %.04148, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge, label %_ZN2cv3VecIfLi1EE3allEf.exit, !llvm.loop !159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.22", align 1
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !85
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = sext i32 %12 to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !160
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %11, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

._crit_edge52:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre64 = load i32, ptr %8, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre64, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi i32 [ %91, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi ptr [ %88, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %32 = add nsw i32 %29, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next62, %33
  br i1 %34, label %.preheader, label %._crit_edge52, !llvm.loop !161

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph50, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv58 = phi i64 [ %28, %.lr.ph50 ], [ %indvars.iv.next59, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %35 = phi i32 [ %22, %.lr.ph50 ], [ %91, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %36 = phi ptr [ %23, %.lr.ph50 ], [ %88, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %37 = load ptr, ptr %14, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul i64 %42, %indvars.iv61
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv58
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load i8, ptr %45, align 1, !tbaa !153, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = mul i64 %50, %indvars.iv61
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds [3 x i8], ptr %53, i64 %indvars.iv58
  %55 = zext i8 %51 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %56 = load i32, ptr %15, align 4, !tbaa !87
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %58 = load ptr, ptr %16, align 8, !tbaa !88
  %59 = load ptr, ptr %17, align 8, !tbaa !89
  %60 = load ptr, ptr %18, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %95

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.041.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %111, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %61 = fdiv float 1.000000e+00, %.041.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !166
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !166
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !127

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !153, !alias.scope !169
  br label %67

67:                                               ; preds = %67, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i42 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i43, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i42
  %69 = load float, ptr %68, align 4, !tbaa !24, !noalias !169
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i42
  store i8 %74, ptr %75, align 1, !tbaa !153, !alias.scope !169
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 3
  br i1 %exitcond.not.i44, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %67, !llvm.loop !172

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %67
  %76 = load ptr, ptr %19, align 8, !tbaa !173
  %77 = sext i32 %35 to i64
  %78 = sub nsw i64 %indvars.iv61, %77
  %79 = sub nsw i64 %indvars.iv58, %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = mul i64 %84, %78
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = getelementptr inbounds [3 x i8], ptr %86, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %88 = load ptr, ptr %13, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !115
  %91 = load i32, ptr %6, align 8, !tbaa !85
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next59, %93
  br i1 %94, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !174

95:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04147 = phi float [ 0.000000e+00, %.lr.ph ], [ %111, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv54
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %45, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !153
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %55, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv54
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fmul float %105, %108
  %110 = getelementptr inbounds [3 x i8], ptr %54, i64 %98
  br label %112

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %112
  %111 = fadd float %.04147, %109
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %95, !llvm.loop !175

112:                                              ; preds = %95, %112
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !153
  %115 = uitofp i8 %114 to float
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = tail call float @llvm.fmuladd.f32(float %109, float %115, float %117)
  store float %118, ptr %116, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %112, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !91
  %10 = add i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = sext i32 %10 to i64
  %.pre = load ptr, ptr %11, align 8, !tbaa !177
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %7, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %20 = phi i32 [ %9, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next66, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %33

._crit_edge54:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %.pre68 = load i32, ptr %6, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %85, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi ptr [ %82, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %30 = add nsw i32 %27, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next66, %31
  br i1 %32, label %.preheader, label %._crit_edge54, !llvm.loop !178

33:                                               ; preds = %.lr.ph52, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge
  %indvars.iv62 = phi i64 [ %26, %.lr.ph52 ], [ %indvars.iv.next63, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %34 = phi i32 [ %20, %.lr.ph52 ], [ %85, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %35 = phi ptr [ %21, %.lr.ph52 ], [ %82, %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge ]
  %36 = load ptr, ptr %12, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = mul i64 %41, %indvars.iv65
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 %indvars.iv62
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !26, !alias.scope !180
  br label %50

50:                                               ; preds = %50, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !153, !noalias !180
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !26, !alias.scope !180
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader, label %50, !llvm.loop !183

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader: ; preds = %50
  %55 = mul i64 %49, %indvars.iv65
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv62
  %58 = load i32, ptr %13, align 4, !tbaa !93
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %60 = load ptr, ptr %14, align 8, !tbaa !94
  %61 = load ptr, ptr %15, align 8, !tbaa !95
  %62 = load ptr, ptr %16, align 8, !tbaa !96
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %89

_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi1EE3allEf.exit, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %.sroa.043.0.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader ], [ %103, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.041.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader ], [ %104, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %63 = fdiv float 1.000000e+00, %.041.lcssa
  %64 = fmul float %.sroa.043.0.lcssa, %63
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %65)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc nuw i32 %68 to i8
  %70 = load ptr, ptr %17, align 8, !tbaa !184
  %71 = sext i32 %34 to i64
  %72 = sub nsw i64 %indvars.iv65, %71
  %73 = sub nsw i64 %indvars.iv62, %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = mul i64 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 %73
  store i8 %69, ptr %81, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !177
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !115
  %85 = load i32, ptr %4, align 8, !tbaa !91
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next63, %87
  br i1 %88, label %33, label %._crit_edge.loopexit, !llvm.loop !185

89:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi1EE3allEf.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.04148 = phi float [ 0.000000e+00, %.lr.ph ], [ %104, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %.sroa.043.047 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %_ZN2cv3VecIfLi1EE3allEf.exit ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv58
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], ptr %44, i64 %92
  br label %105

_ZN2cv3VecIfLi1EE3allEf.exit:                     ; preds = %105
  %94 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv58
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = zext nneg i32 %113 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = fmul float %95, %98
  %100 = getelementptr inbounds i8, ptr %57, i64 %92
  %101 = load i8, ptr %100, align 1, !tbaa !153
  %102 = uitofp i8 %101 to float
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %102, float %.sroa.043.047)
  %104 = fadd float %.04148, %99
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %_ZN2cv3VecIfLi1EE3allEf.exit._crit_edge, label %89, !llvm.loop !186

105:                                              ; preds = %89, %105
  %indvars.iv = phi i64 [ 0, %89 ], [ %indvars.iv.next, %105 ]
  %.03844 = phi i32 [ 0, %89 ], [ %113, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !153
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = add nuw nsw i32 %112, %.03844
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi1EE3allEf.exit, label %105, !llvm.loop !187
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.22", align 1
  %6 = alloca %"class.cv::Vec.16", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %1, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %12 = load i32, ptr %7, align 8, !tbaa !97
  %13 = add i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %13 to i64
  %.pre = load ptr, ptr %14, align 8, !tbaa !188
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi i32 [ %12, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %36

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre73 = load i32, ptr %9, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi i32 [ %96, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %32 = phi ptr [ %93, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next71, %34
  br i1 %35, label %.preheader, label %._crit_edge56, !llvm.loop !189

36:                                               ; preds = %.lr.ph54, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv67 = phi i64 [ %29, %.lr.ph54 ], [ %indvars.iv.next68, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %37 = phi i32 [ %23, %.lr.ph54 ], [ %96, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %38 = phi ptr [ %24, %.lr.ph54 ], [ %93, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %39 = load ptr, ptr %15, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = mul i64 %44, %indvars.iv70
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds [3 x i8], ptr %46, i64 %indvars.iv67
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i64, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !26, !alias.scope !191
  br label %53

53:                                               ; preds = %53, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !153, !noalias !191
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %56, ptr %57, align 4, !tbaa !26, !alias.scope !191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit, label %53, !llvm.loop !183

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit:      ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = mul i64 %52, %indvars.iv70
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = getelementptr inbounds [3 x i8], ptr %59, i64 %indvars.iv67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %61 = load i32, ptr %16, align 4, !tbaa !99
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %63 = load ptr, ptr %17, align 8, !tbaa !100
  %64 = load ptr, ptr %18, align 8, !tbaa !101
  %65 = load ptr, ptr %19, align 8, !tbaa !102
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %100

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %.041.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit ], [ %122, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %66 = fdiv float 1.000000e+00, %.041.lcssa
  br label %67

67:                                               ; preds = %67, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %69 = load float, ptr %68, align 4, !tbaa !24, !noalias !194
  %70 = fmul float %66, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  store float %70, ptr %71, align 4, !tbaa !24, !alias.scope !194
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %67, !llvm.loop !127

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !tbaa !153, !alias.scope !197
  br label %72

72:                                               ; preds = %72, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i45 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i46, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i45
  %74 = load float, ptr %73, align 4, !tbaa !24, !noalias !197
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i45
  store i8 %79, ptr %80, align 1, !tbaa !153, !alias.scope !197
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %72, !llvm.loop !172

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %72
  %81 = load ptr, ptr %20, align 8, !tbaa !200
  %82 = sext i32 %37 to i64
  %83 = sub nsw i64 %indvars.iv70, %82
  %84 = sub nsw i64 %indvars.iv67, %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = mul i64 %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds [3 x i8], ptr %91, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %93 = load ptr, ptr %14, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !115
  %96 = load i32, ptr %7, align 8, !tbaa !97
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next68, %98
  br i1 %99, label %36, label %._crit_edge.loopexit, !llvm.loop !201

100:                                              ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04151 = phi float [ 0.000000e+00, %.lr.ph ], [ %122, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv63
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], ptr %47, i64 %103
  br label %113

105:                                              ; preds = %113
  %106 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv63
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = zext nneg i32 %121 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = fmul float %107, %110
  %112 = getelementptr inbounds [3 x i8], ptr %60, i64 %103
  br label %123

113:                                              ; preds = %100, %113
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %113 ]
  %.03848 = phi i32 [ 0, %100 ], [ %121, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv
  %117 = load i8, ptr %116, align 1, !tbaa !153
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %120, %.03848
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %105, label %113, !llvm.loop !202

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %123
  %122 = fadd float %.04151, %111
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %100, !llvm.loop !203

123:                                              ; preds = %105, %123
  %indvars.iv59 = phi i64 [ 0, %105 ], [ %indvars.iv.next60, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv59
  %125 = load i8, ptr %124, align 1, !tbaa !153
  %126 = uitofp i8 %125 to float
  %127 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv59
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = tail call float @llvm.fmuladd.f32(float %111, float %126, float %128)
  store float %129, ptr %127, align 4, !tbaa !24
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %123, !llvm.loop !204
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joint_bilateral_filter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!18 = !{!17, !5, i64 4}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !17, i64 16}
!21 = !{!20, !9, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!4, !5, i64 4}
!32 = !{!4, !15, i64 72}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !30, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!36 = !{!4, !5, i64 8}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!39 = !{!38, !5, i64 4}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!46 = !{!47, !5, i64 32}
!47 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!48 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!49 = !{!"p1 float", !9, i64 0}
!50 = !{!47, !5, i64 36}
!51 = !{!47, !25, i64 40}
!52 = !{!47, !13, i64 48}
!53 = !{!47, !49, i64 56}
!54 = !{!47, !49, i64 64}
!55 = !{!56, !5, i64 32}
!56 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!57 = !{!56, !5, i64 36}
!58 = !{!56, !25, i64 40}
!59 = !{!56, !13, i64 48}
!60 = !{!56, !49, i64 56}
!61 = !{!56, !49, i64 64}
!62 = !{!63, !5, i64 32}
!63 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!64 = !{!63, !5, i64 36}
!65 = !{!63, !25, i64 40}
!66 = !{!63, !13, i64 48}
!67 = !{!63, !49, i64 56}
!68 = !{!63, !49, i64 64}
!69 = !{!70, !5, i64 32}
!70 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!71 = !{!70, !5, i64 36}
!72 = !{!70, !25, i64 40}
!73 = !{!70, !13, i64 48}
!74 = !{!70, !49, i64 56}
!75 = !{!70, !49, i64 64}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = !{!80, !5, i64 32}
!80 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!81 = !{!80, !5, i64 36}
!82 = !{!80, !13, i64 48}
!83 = !{!80, !49, i64 56}
!84 = !{!80, !49, i64 64}
!85 = !{!86, !5, i64 32}
!86 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!87 = !{!86, !5, i64 36}
!88 = !{!86, !13, i64 48}
!89 = !{!86, !49, i64 56}
!90 = !{!86, !49, i64 64}
!91 = !{!92, !5, i64 32}
!92 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!93 = !{!92, !5, i64 36}
!94 = !{!92, !13, i64 48}
!95 = !{!92, !49, i64 56}
!96 = !{!92, !49, i64 64}
!97 = !{!98, !5, i64 32}
!98 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE", !48, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !49, i64 56, !49, i64 64}
!99 = !{!98, !5, i64 36}
!100 = !{!98, !13, i64 48}
!101 = !{!98, !49, i64 56}
!102 = !{!98, !49, i64 64}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!4, !8, i64 16}
!110 = !{!12, !13, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!47, !45, i64 16}
!115 = !{!4, !5, i64 12}
!116 = distinct !{!116, !28}
!117 = !{!47, !45, i64 8}
!118 = !{!47, !45, i64 24}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = !{!56, !45, i64 16}
!122 = distinct !{!122, !28}
!123 = !{!56, !45, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!126 = distinct !{!126, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!127 = distinct !{!127, !28}
!128 = !{!56, !45, i64 24}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = !{!63, !45, i64 16}
!133 = distinct !{!133, !28}
!134 = !{!63, !45, i64 8}
!135 = !{!63, !45, i64 24}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = !{!70, !45, i64 16}
!140 = distinct !{!140, !28}
!141 = !{!70, !45, i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!144 = distinct !{!144, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!145 = !{!70, !45, i64 24}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = !{!80, !45, i64 16}
!151 = distinct !{!151, !28}
!152 = !{!80, !45, i64 8}
!153 = !{!6, !6, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!157 = !{!80, !45, i64 24}
!158 = distinct !{!158, !28}
!159 = distinct !{!159, !28}
!160 = !{!86, !45, i64 16}
!161 = distinct !{!161, !28}
!162 = !{!86, !45, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!168 = distinct !{!168, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!172 = distinct !{!172, !28}
!173 = !{!86, !45, i64 24}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = !{!92, !45, i64 16}
!178 = distinct !{!178, !28}
!179 = !{!92, !45, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!183 = distinct !{!183, !28}
!184 = !{!92, !45, i64 24}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = !{!98, !45, i64 16}
!189 = distinct !{!189, !28}
!190 = !{!98, !45, i64 8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!196 = distinct !{!196, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!200 = !{!98, !45, i64 24}
!201 = distinct !{!201, !28}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
