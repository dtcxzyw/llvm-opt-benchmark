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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %32, align 4, !tbaa !18
  store i32 16842752, ptr %10, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !21
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %35 = load double, ptr %9, align 8, !tbaa !22
  %36 = load double, ptr %8, align 8, !tbaa !22
  %37 = fsub double %35, %36
  %38 = call noundef double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3E80000000000000
  br i1 %39, label %40, label %46

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4, !tbaa !18
  store i32 16842752, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !19
  store ptr %2, ptr %44, align 8, !tbaa !21
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.0178.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0178.0.insert.insert, double noundef %5, double noundef 0.000000e+00, i32 noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %247

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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  store float 0.000000e+00, ptr %58, align 4, !tbaa !24
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = add nsw i64 %57, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %60, i1 false), !tbaa !24
  %61 = uitofp nneg i32 %54 to float
  %62 = fdiv float %61, %.sroa.speculated
  %63 = fmul double %4, %4
  %64 = fdiv double -5.000000e-01, %63
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %65

65:                                               ; preds = %46, %65
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = uitofp nneg i32 %66 to float
  %68 = fdiv float %67, %62
  %69 = fpext float %68 to double
  %70 = fmul double %69, %69
  %71 = fmul double %64, %70
  %72 = call double @exp(double noundef %71) #19, !tbaa !26
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  store float %73, ptr %74, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %75, label %65, !llvm.loop !27

75:                                               ; preds = %65
  %76 = fmul double %5, %5
  %77 = fdiv double -5.000000e-01, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %79, align 4, !tbaa !18
  store i32 16842752, ptr %15, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !19
  store ptr %13, ptr %81, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %83 unwind label %114

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %85, align 4, !tbaa !18
  store i32 16842752, ptr %18, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !19
  store ptr %14, ptr %87, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %116

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp sgt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %89, align 8, !tbaa !33
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr i64, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = udiv i64 %91, %99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = icmp sgt i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %101, align 8, !tbaa !33
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr i64, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = udiv i64 %103, %111
  %113 = icmp eq i64 %100, %112
  br i1 %113, label %131, label %118

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

118:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi, ptr noundef nonnull @.str.1, i32 noundef 160) #21
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %21, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !37
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %121
  %.pn134 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

131:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %132 = mul nsw i32 %29, %29
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #20
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %131
  store float 0.000000e+00, ptr %135, align 4, !tbaa !24
  %136 = icmp eq i32 %132, 1
  br i1 %136, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = add nsw i64 %134, -4
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %138, i1 false), !tbaa !24
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #20
          to label %.noexc152 unwind label %156

.noexc152:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149
  store i32 0, ptr %139, align 4, !tbaa !26
  br i1 %136, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = add nsw i64 %134, -4
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %141, i1 false), !tbaa !26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152
  %142 = sub nsw i32 0, %3
  %.not183 = icmp slt i32 %3, 0
  br i1 %.not183, label %._crit_edge186, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %143 = mul nuw nsw i32 %3, %3
  %144 = uitofp nneg i32 %143 to double
  %145 = trunc i64 %100 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0107185 = phi i32 [ %142, %.preheader.lr.ph ], [ %158, %._crit_edge ]
  %.0108184 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2110, %._crit_edge ]
  %146 = mul nsw i32 %.0107185, %.0107185
  %147 = mul i32 %.0107185, %145
  br label %159

._crit_edge186:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0108.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.2110, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !41
  %151 = load i32, ptr %0, align 8, !tbaa !3
  %152 = and i32 %151, 4095
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %175, label %209

154:                                              ; preds = %131
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

156:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

._crit_edge:                                      ; preds = %173
  %158 = add i32 %.0107185, 1
  %exitcond190.not = icmp eq i32 %.0107185, %3
  br i1 %exitcond190.not, label %._crit_edge186, label %.preheader, !llvm.loop !42

159:                                              ; preds = %.preheader, %173
  %.0106182 = phi i32 [ %142, %.preheader ], [ %174, %173 ]
  %.1109181 = phi i32 [ %.0108184, %.preheader ], [ %.2110, %173 ]
  %160 = mul nsw i32 %.0106182, %.0106182
  %161 = add nuw nsw i32 %160, %146
  %162 = uitofp nneg i32 %161 to double
  %163 = fcmp ogt double %162, %144
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = fmul double %77, %162
  %166 = call double @exp(double noundef %165) #19, !tbaa !26
  %167 = fptrunc double %166 to float
  %168 = sext i32 %.1109181 to i64
  %169 = getelementptr inbounds float, ptr %135, i64 %168
  store float %167, ptr %169, align 4, !tbaa !24
  %170 = add i32 %.0106182, %147
  %171 = getelementptr inbounds i32, ptr %139, i64 %168
  store i32 %170, ptr %171, align 4, !tbaa !26
  %172 = add nsw i32 %.1109181, 1
  br label %173

173:                                              ; preds = %159, %164
  %.2110 = phi i32 [ %172, %164 ], [ %.1109181, %159 ]
  %174 = add i32 %.0106182, 1
  %exitcond189.not = icmp eq i32 %.0106182, %3
  br i1 %exitcond189.not, label %._crit_edge, label %159, !llvm.loop !43

175:                                              ; preds = %._crit_edge186
  %176 = load i32, ptr %1, align 8, !tbaa !3
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, i64 16), ptr %24, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %180, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %14, ptr %181, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %182, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %3, ptr %183, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %.0108.lcssa, ptr %184, align 4, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %62, ptr %185, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %139, ptr %186, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %135, ptr %187, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %58, ptr %188, align 8, !tbaa !56
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %189 unwind label %190

189:                                              ; preds = %179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %192

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

192:                                              ; preds = %189, %175
  %193 = phi i32 [ %.pre, %189 ], [ %176, %175 ]
  %194 = and i32 %193, 4095
  %195 = icmp eq i32 %194, 21
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, i64 16), ptr %25, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %197, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %14, ptr %198, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %199, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %3, ptr %200, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %.0108.lcssa, ptr %201, align 4, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store float %62, ptr %202, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %139, ptr %203, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %135, ptr %204, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %58, ptr %205, align 8, !tbaa !63
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %206 unwind label %207

206:                                              ; preds = %196
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #19
  br label %209

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

209:                                              ; preds = %192, %206, %._crit_edge186
  %210 = load i32, ptr %0, align 8, !tbaa !3
  %211 = and i32 %210, 4095
  %212 = icmp eq i32 %211, 21
  br i1 %212, label %213, label %_ZNSt6vectorIfSaIfEED2Ev.exit155

213:                                              ; preds = %209
  %214 = load i32, ptr %1, align 8, !tbaa !3
  %215 = and i32 %214, 4095
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, i64 16), ptr %26, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %14, ptr %219, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %220, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %221, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.0108.lcssa, ptr %222, align 4, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float %62, ptr %223, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %139, ptr %224, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %135, ptr %225, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %58, ptr %226, align 8, !tbaa !70
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %227 unwind label %228

227:                                              ; preds = %217
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
  %.pre191 = load i32, ptr %1, align 8, !tbaa !3
  br label %230

228:                                              ; preds = %217
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

230:                                              ; preds = %227, %213
  %231 = phi i32 [ %.pre191, %227 ], [ %214, %213 ]
  %232 = and i32 %231, 4095
  %233 = icmp eq i32 %232, 21
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEED2Ev.exit155

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, i64 16), ptr %27, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %13, ptr %235, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %236, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %2, ptr %237, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %3, ptr %238, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %.0108.lcssa, ptr %239, align 4, !tbaa !73
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %62, ptr %240, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %139, ptr %241, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %135, ptr %242, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %58, ptr %243, align 8, !tbaa !77
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %244 unwind label %245

244:                                              ; preds = %234
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %230, %244, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %245, %228, %207, %190
  %.pn136 = phi { ptr, i32 } [ %246, %245 ], [ %229, %228 ], [ %208, %207 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157, %156
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit157 ], [ %157, %156 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %154, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %116, %114
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn136.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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
  %29 = shl nuw nsw i32 %28, 2
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  store float 0.000000e+00, ptr %31, align 4, !tbaa !24
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %33, i1 false), !tbaa !24
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %34

34:                                               ; preds = %7, %34
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %34 ]
  %35 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %36 = trunc nuw i64 %35 to i32
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul double %25, %37
  %39 = tail call double @exp(double noundef %38) #19, !tbaa !26
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %42, label %34, !llvm.loop !78

42:                                               ; preds = %34
  %43 = shl nsw i32 %3, 1
  %44 = or disjoint i32 %43, 1
  %45 = fmul double %5, %5
  %46 = fdiv double -5.000000e-01, %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4, !tbaa !18
  store i32 16842752, ptr %10, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !19
  store ptr %8, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %83

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %9, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %85

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp sgt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %58, align 8, !tbaa !33
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = udiv i64 %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp sgt i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %70, align 8, !tbaa !33
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr i64, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = udiv i64 %72, %80
  %82 = icmp eq i64 %69, %81
  br i1 %82, label %100, label %87

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

87:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi, ptr noundef nonnull @.str.1, i32 noundef 291) #21
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %16, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !37
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %90
  %.pn115 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

100:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %101 = mul nsw i32 %44, %44
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %100
  store float 0.000000e+00, ptr %104, align 4, !tbaa !24
  %105 = icmp eq i32 %101, 1
  br i1 %105, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = add nsw i64 %103, -4
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %107, i1 false), !tbaa !24
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
          to label %.noexc130 unwind label %125

.noexc130:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127
  store i32 0, ptr %108, align 4, !tbaa !26
  br i1 %105, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc130
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = add nsw i64 %103, -4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %110, i1 false), !tbaa !26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc130
  %111 = sub nsw i32 0, %3
  %.not159 = icmp slt i32 %3, 0
  br i1 %.not159, label %._crit_edge162, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %112 = mul nuw nsw i32 %3, %3
  %113 = uitofp nneg i32 %112 to double
  %114 = trunc i64 %69 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.090161 = phi i32 [ %111, %.preheader.lr.ph ], [ %127, %._crit_edge ]
  %.091160 = phi i32 [ 0, %.preheader.lr.ph ], [ %.293, %._crit_edge ]
  %115 = mul nsw i32 %.090161, %.090161
  %116 = mul i32 %.090161, %114
  br label %128

._crit_edge162:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.091.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %.293, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !41
  %120 = load i32, ptr %0, align 8, !tbaa !3
  %121 = and i32 %120, 4095
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %144, label %176

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

125:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

._crit_edge:                                      ; preds = %142
  %127 = add i32 %.090161, 1
  %exitcond166.not = icmp eq i32 %.090161, %3
  br i1 %exitcond166.not, label %._crit_edge162, label %.preheader, !llvm.loop !79

128:                                              ; preds = %.preheader, %142
  %.089158 = phi i32 [ %111, %.preheader ], [ %143, %142 ]
  %.192157 = phi i32 [ %.091160, %.preheader ], [ %.293, %142 ]
  %129 = mul nsw i32 %.089158, %.089158
  %130 = add nuw nsw i32 %129, %115
  %131 = uitofp nneg i32 %130 to double
  %132 = fcmp ogt double %131, %113
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = fmul double %46, %131
  %135 = call double @exp(double noundef %134) #19, !tbaa !26
  %136 = fptrunc double %135 to float
  %137 = sext i32 %.192157 to i64
  %138 = getelementptr inbounds float, ptr %104, i64 %137
  store float %136, ptr %138, align 4, !tbaa !24
  %139 = add i32 %.089158, %116
  %140 = getelementptr inbounds i32, ptr %108, i64 %137
  store i32 %139, ptr %140, align 4, !tbaa !26
  %141 = add nsw i32 %.192157, 1
  br label %142

142:                                              ; preds = %128, %133
  %.293 = phi i32 [ %141, %133 ], [ %.192157, %128 ]
  %143 = add i32 %.089158, 1
  %exitcond165.not = icmp eq i32 %.089158, %3
  br i1 %exitcond165.not, label %._crit_edge, label %128, !llvm.loop !80

144:                                              ; preds = %._crit_edge162
  %145 = load i32, ptr %1, align 8, !tbaa !3
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, i64 16), ptr %19, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %150, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %151, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %3, ptr %152, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %.091.lcssa, ptr %153, align 4, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %108, ptr %154, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %104, ptr %155, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %31, ptr %156, align 8, !tbaa !86
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %157 unwind label %158

157:                                              ; preds = %148
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

160:                                              ; preds = %157, %144
  %161 = phi i32 [ %.pre, %157 ], [ %145, %144 ]
  %162 = and i32 %161, 4095
  %163 = icmp eq i32 %162, 16
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, i64 16), ptr %20, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %165, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %166, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %167, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %3, ptr %168, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %.091.lcssa, ptr %169, align 4, !tbaa !89
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %108, ptr %170, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %104, ptr %171, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %31, ptr %172, align 8, !tbaa !92
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %173 unwind label %174

173:                                              ; preds = %164
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  br label %176

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

176:                                              ; preds = %160, %173, %._crit_edge162
  %177 = load i32, ptr %0, align 8, !tbaa !3
  %178 = and i32 %177, 4095
  %179 = icmp eq i32 %178, 16
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEED2Ev.exit133

180:                                              ; preds = %176
  %181 = load i32, ptr %1, align 8, !tbaa !3
  %182 = and i32 %181, 4095
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, i64 16), ptr %21, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %185, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %9, ptr %186, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %187, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %3, ptr %188, align 8, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %.091.lcssa, ptr %189, align 4, !tbaa !95
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %108, ptr %190, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %104, ptr %191, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %31, ptr %192, align 8, !tbaa !98
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %193 unwind label %194

193:                                              ; preds = %184
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  %.pre167 = load i32, ptr %1, align 8, !tbaa !3
  br label %196

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

196:                                              ; preds = %193, %180
  %197 = phi i32 [ %.pre167, %193 ], [ %181, %180 ]
  %198 = and i32 %197, 4095
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %_ZNSt6vectorIfSaIfEED2Ev.exit133

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, i64 16), ptr %22, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %9, ptr %202, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %2, ptr %203, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %3, ptr %204, align 8, !tbaa !99
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.091.lcssa, ptr %205, align 4, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %108, ptr %206, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %104, ptr %207, align 8, !tbaa !103
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %31, ptr %208, align 8, !tbaa !104
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %209 unwind label %210

209:                                              ; preds = %200
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %196, %209, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %210, %194, %174, %158
  %.pn117 = phi { ptr, i32 } [ %211, %210 ], [ %195, %194 ], [ %175, %174 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %125
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %123, %_ZNSt6vectorIfSaIfEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85, %83
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn117.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  br i1 %21, label %22, label %35

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 341) #21
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
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn75 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %195

35:                                               ; preds = %7
  %36 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
  br label %190

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !105
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !105
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %57

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
          to label %189 unwind label %59

57:                                               ; preds = %50, %47, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %194

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %193

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = load i32, ptr %63, align 4, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = load i32, ptr %68, align 4, !tbaa !26
  %72 = icmp eq i32 %65, %70
  %73 = icmp eq i32 %66, %71
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %88, label %75

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 358) #21
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !37
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %78
  %.pn57 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %193

88:                                               ; preds = %61
  %89 = load i32, ptr %10, align 8, !tbaa !3
  %90 = and i32 %89, 7
  %91 = load i32, ptr %11, align 8, !tbaa !3
  %92 = and i32 %91, 7
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  switch i32 %90, label %95 [
    i32 0, label %108
    i32 5, label %108
  ]

95:                                               ; preds = %94, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 359) #21
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %98
  %.pn59 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %193

108:                                              ; preds = %94, %94
  %109 = fcmp ugt double %4, 0.000000e+00
  %.0 = select i1 %109, double %4, double 1.000000e+00
  %110 = fcmp ugt double %5, 0.000000e+00
  %.037 = select i1 %110, double %5, double 1.000000e+00
  %111 = icmp slt i32 %3, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = fmul double %.037, 1.500000e+00
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %114)
  br label %120

116:                                              ; preds = %120
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %193

118:                                              ; preds = %108
  %119 = lshr i32 %3, 1
  br label %120

120:                                              ; preds = %118, %112
  %storemerge = phi i32 [ %119, %118 ], [ %115, %112 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %storemerge, i32 1)
  %121 = and i32 %89, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %121, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %122 unwind label %116

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc99 unwind label %137

.noexc99:                                         ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc99
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %137

128:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !111
  %131 = load ptr, ptr %53, align 8, !tbaa !111
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %134 unwind label %139

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %136 unwind label %141

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  %.pre = load ptr, ptr %129, align 8, !tbaa !111
  br label %144

137:                                              ; preds = %128, %125, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %192

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn61 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %191

144:                                              ; preds = %136, %_ZNK2cv11_InputArray6getMatEi.exit102
  %145 = phi ptr [ %.pre, %136 ], [ %130, %_ZNK2cv11_InputArray6getMatEi.exit102 ]
  %146 = load ptr, ptr %51, align 8, !tbaa !111
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %151 unwind label %154

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %157

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %156

156:                                              ; preds = %154, %152
  %.pn63 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %191

157:                                              ; preds = %151, %144
  %158 = load i32, ptr %11, align 8, !tbaa !3
  %159 = lshr i32 %158, 3
  %160 = and i32 %159, 511
  %161 = add nuw nsw i32 %160, 1
  %162 = load i32, ptr %10, align 8, !tbaa !3
  %163 = lshr i32 %162, 3
  %164 = and i32 %163, 511
  %165 = add nuw nsw i32 %164, 1
  %166 = and i32 %165, 1021
  %or.cond = icmp eq i32 %166, 1
  %167 = and i32 %161, 1021
  %or.cond3 = icmp eq i32 %167, 1
  %or.cond78 = and i1 %or.cond3, %or.cond
  br i1 %or.cond78, label %168, label %175

168:                                              ; preds = %157
  %169 = and i32 %158, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  invoke void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, double noundef %.0, double noundef %.037, i32 noundef %6)
          to label %188 unwind label %172

172:                                              ; preds = %174, %171
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %191

174:                                              ; preds = %168
  invoke void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated, double noundef %.0, double noundef %.037, i32 noundef %6)
          to label %188 unwind label %172

175:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef nonnull @.str.1, i32 noundef 397) #21
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %19, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !37
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %178
  %.pn65 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %191

188:                                              ; preds = %171, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  br label %189

189:                                              ; preds = %56, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %190

190:                                              ; preds = %189, %37
  ret void

191:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %156, %143
  %.pn67.pn = phi { ptr, i32 } [ %.pn63, %156 ], [ %.pn61, %143 ], [ %173, %172 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %192

192:                                              ; preds = %191, %137
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %191 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  br label %193

193:                                              ; preds = %116, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %59
  %.pn72 = phi { ptr, i32 } [ %60, %59 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn67.pn.pn, %192 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %194

194:                                              ; preds = %193, %57
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %193 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %195

195:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn72.pn, %194 ]
  resume { ptr, i32 } %.pn75.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !48
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !116
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %19 = phi i32 [ %6, %.preheader.lr.ph ], [ %27, %._crit_edge58 ]
  %20 = phi i32 [ %8, %.preheader.lr.ph ], [ %28, %._crit_edge58 ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge58 ]
  %indvars.iv66 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next67, %._crit_edge58 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %33

._crit_edge60:                                    ; preds = %._crit_edge58, %2
  ret void

._crit_edge58.loopexit:                           ; preds = %._crit_edge
  %.pre69 = load i32, ptr %5, align 4, !tbaa !41
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %.preheader
  %27 = phi i32 [ %.pre69, %._crit_edge58.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %77, %._crit_edge58.loopexit ], [ %20, %.preheader ]
  %29 = phi ptr [ %74, %._crit_edge58.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %30 = add nsw i32 %27, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next67, %31
  br i1 %32, label %.preheader, label %._crit_edge60, !llvm.loop !118

33:                                               ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv63 = phi i64 [ %26, %.lr.ph57 ], [ %indvars.iv.next64, %._crit_edge ]
  %34 = phi i32 [ %20, %.lr.ph57 ], [ %77, %._crit_edge ]
  %35 = phi ptr [ %21, %.lr.ph57 ], [ %74, %._crit_edge ]
  %36 = load ptr, ptr %11, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = mul i64 %41, %indvars.iv66
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.cv::Vec.14", ptr %43, i64 %indvars.iv63
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = mul i64 %49, %indvars.iv66
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = getelementptr inbounds %"class.cv::Vec.14", ptr %51, i64 %indvars.iv63
  %53 = load float, ptr %44, align 4, !tbaa !24
  %54 = load i32, ptr %12, align 4, !tbaa !52
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %56 = load ptr, ptr %13, align 8, !tbaa !54
  %57 = load float, ptr %14, align 8, !tbaa !53
  %58 = load ptr, ptr %15, align 8, !tbaa !55
  %59 = load ptr, ptr %16, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.critedge

._crit_edge:                                      ; preds = %.critedge, %33
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %33 ], [ %104, %.critedge ]
  %.047.lcssa = phi float [ 0.000000e+00, %33 ], [ %105, %.critedge ]
  %60 = fdiv float 1.000000e+00, %.047.lcssa
  %61 = fmul float %.sroa.049.0.lcssa, %60
  %62 = load ptr, ptr %17, align 8, !tbaa !120
  %63 = sext i32 %34 to i64
  %64 = sub nsw i64 %indvars.iv66, %63
  %65 = sub nsw i64 %indvars.iv63, %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = mul i64 %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = getelementptr inbounds %"class.cv::Vec.14", ptr %72, i64 %65
  store float %61, ptr %73, align 4
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %74 = load ptr, ptr %10, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !117
  %77 = load i32, ptr %3, align 8, !tbaa !48
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next64, %79
  br i1 %80, label %33, label %._crit_edge58.loopexit, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.04754 = phi float [ 0.000000e+00, %.lr.ph ], [ %105, %.critedge ]
  %.sroa.049.052 = phi float [ 0.000000e+00, %.lr.ph ], [ %104, %.critedge ]
  %81 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.14", ptr %44, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fsub float %53, %85
  %87 = tail call noundef float @llvm.fabs.f32(float %86)
  %88 = fmul float %87, %57
  %89 = fptosi float %88 to i32
  %90 = sitofp i32 %89 to float
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds float, ptr %59, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = fsub float %98, %96
  %100 = tail call float @llvm.fmuladd.f32(float %91, float %99, float %96)
  %101 = fmul float %93, %100
  %102 = getelementptr inbounds %"class.cv::Vec.14", ptr %52, i64 %83
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %103, float %.sroa.049.052)
  %105 = fadd float %.04754, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %1, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %10 = load i32, ptr %5, align 8, !tbaa !57
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !123
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %8, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next66, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre68 = load i32, ptr %7, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi i32 [ %82, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi ptr [ %79, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %32 = add nsw i32 %29, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next66, %33
  br i1 %34, label %.preheader, label %._crit_edge56, !llvm.loop !124

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph54, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv62 = phi i64 [ %28, %.lr.ph54 ], [ %indvars.iv.next63, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %35 = phi i32 [ %22, %.lr.ph54 ], [ %82, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %36 = phi ptr [ %23, %.lr.ph54 ], [ %79, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %37 = load ptr, ptr %13, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = mul i64 %42, %indvars.iv65
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %"class.cv::Vec.14", ptr %44, i64 %indvars.iv62
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = load float, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  %52 = mul i64 %50, %indvars.iv65
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.16", ptr %53, i64 %indvars.iv62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %14, align 4, !tbaa !59
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %57 = load ptr, ptr %15, align 8, !tbaa !61
  %58 = load float, ptr %16, align 8, !tbaa !60
  %59 = load ptr, ptr %17, align 8, !tbaa !62
  %60 = load ptr, ptr %18, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %86

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %109, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %61 = fdiv float 1.000000e+00, %.047.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !126
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !126
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !129

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  %67 = load ptr, ptr %19, align 8, !tbaa !130
  %68 = sext i32 %35 to i64
  %69 = sub nsw i64 %indvars.iv65, %68
  %70 = sub nsw i64 %indvars.iv62, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = mul i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds %"class.cv::Vec.16", ptr %77, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %79 = load ptr, ptr %12, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !117
  %82 = load i32, ptr %5, align 8, !tbaa !57
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next63, %84
  br i1 %85, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !131

86:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04752 = phi float [ 0.000000e+00, %.lr.ph ], [ %109, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %87 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv58
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::Vec.14", ptr %45, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = fsub float %51, %91
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %94 = fmul float %93, %58
  %95 = fptosi float %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv58
  %99 = load float, ptr %98, align 4, !tbaa !24
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds float, ptr %60, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !24
  %105 = fsub float %104, %102
  %106 = tail call float @llvm.fmuladd.f32(float %97, float %105, float %102)
  %107 = fmul float %99, %106
  %108 = getelementptr inbounds %"class.cv::Vec.16", ptr %54, i64 %89
  br label %110

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %110
  %109 = fadd float %.04752, %107
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %86, !llvm.loop !132

110:                                              ; preds = %86, %110
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = tail call float @llvm.fmuladd.f32(float %107, float %112, float %114)
  store float %115, ptr %113, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %110, !llvm.loop !133
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !64
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !134
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i32 [ %7, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %19, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = sub nsw i32 %24, %21
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %27 = sext i32 %21 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader

._crit_edge59:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge
  %.pre73 = load i32, ptr %6, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi i32 [ %76, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi ptr [ %73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %31 = add nsw i32 %28, %29
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %33, label %.preheader, label %._crit_edge59, !llvm.loop !135

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph57, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge
  %indvars.iv67 = phi i64 [ %27, %.lr.ph57 ], [ %indvars.iv.next68, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %34 = phi i32 [ %21, %.lr.ph57 ], [ %76, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %35 = phi ptr [ %22, %.lr.ph57 ], [ %73, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %36 = load ptr, ptr %12, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = mul i64 %41, %indvars.iv70
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.cv::Vec.16", ptr %43, i64 %indvars.iv67
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa !24
  %50 = mul i64 %49, %indvars.iv70
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = getelementptr inbounds %"class.cv::Vec.14", ptr %51, i64 %indvars.iv67
  %53 = load i32, ptr %13, align 4, !tbaa !66
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  %56 = load float, ptr %15, align 8, !tbaa !67
  %57 = load ptr, ptr %16, align 8, !tbaa !69
  %58 = load ptr, ptr %17, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %80

_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge:        ; preds = %.critedge, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %101, %.critedge ]
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %102, %.critedge ]
  %59 = fdiv float 1.000000e+00, %.047.lcssa
  %60 = fmul float %.sroa.049.0.lcssa, %59
  %61 = load ptr, ptr %18, align 8, !tbaa !137
  %62 = sext i32 %34 to i64
  %63 = sub nsw i64 %indvars.iv70, %62
  %64 = sub nsw i64 %indvars.iv67, %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = getelementptr inbounds %"class.cv::Vec.14", ptr %71, i64 %64
  store float %60, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !117
  %76 = load i32, ptr %4, align 8, !tbaa !64
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next68, %78
  br i1 %79, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !138

80:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %.critedge ]
  %.04754 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %.critedge ]
  %.sroa.049.052 = phi float [ 0.000000e+00, %.lr.ph ], [ %101, %.critedge ]
  %81 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv63
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.16", ptr %44, i64 %83
  br label %103

.critedge:                                        ; preds = %103
  %85 = fmul float %110, %56
  %86 = fptosi float %85 to i32
  %87 = sitofp i32 %86 to float
  %88 = fsub float %85, %87
  %89 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv63
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds float, ptr %58, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = getelementptr i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fsub float %95, %93
  %97 = tail call float @llvm.fmuladd.f32(float %88, float %96, float %93)
  %98 = fmul float %90, %97
  %99 = getelementptr inbounds %"class.cv::Vec.14", ptr %52, i64 %83
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = tail call float @llvm.fmuladd.f32(float %98, float %100, float %.sroa.049.052)
  %102 = fadd float %.04754, %98
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge, label %80, !llvm.loop !139

103:                                              ; preds = %80, %103
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %103 ]
  %.04650 = phi float [ 0.000000e+00, %80 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fsub float %105, %107
  %109 = tail call noundef float @llvm.fabs.f32(float %108)
  %110 = fadd float %.04650, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %103, !llvm.loop !140
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !71
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !141
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %9, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi i32 [ %11, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv71 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next72, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

._crit_edge57:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre74 = load i32, ptr %8, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi i32 [ %82, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %32 = phi ptr [ %79, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next72, %34
  br i1 %35, label %.preheader, label %._crit_edge57, !llvm.loop !142

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph55, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv68 = phi i64 [ %29, %.lr.ph55 ], [ %indvars.iv.next69, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %36 = phi i32 [ %23, %.lr.ph55 ], [ %82, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %37 = phi ptr [ %24, %.lr.ph55 ], [ %79, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %38 = load ptr, ptr %14, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = mul i64 %43, %indvars.iv71
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = getelementptr inbounds %"class.cv::Vec.16", ptr %45, i64 %indvars.iv68
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i64, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  %52 = mul i64 %51, %indvars.iv71
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.16", ptr %53, i64 %indvars.iv68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %15, align 4, !tbaa !73
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %57 = load ptr, ptr %16, align 8, !tbaa !75
  %58 = load float, ptr %17, align 8, !tbaa !74
  %59 = load ptr, ptr %18, align 8, !tbaa !76
  %60 = load ptr, ptr %19, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %86

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %115, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %61 = fdiv float 1.000000e+00, %.047.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !144
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !144
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !129

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  %67 = load ptr, ptr %20, align 8, !tbaa !147
  %68 = sext i32 %36 to i64
  %69 = sub nsw i64 %indvars.iv71, %68
  %70 = sub nsw i64 %indvars.iv68, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = mul i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds %"class.cv::Vec.16", ptr %77, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %79 = load ptr, ptr %13, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !117
  %82 = load i32, ptr %6, align 8, !tbaa !71
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next69, %84
  br i1 %85, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !148

86:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04753 = phi float [ 0.000000e+00, %.lr.ph ], [ %115, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %87 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv64
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::Vec.16", ptr %46, i64 %89
  br label %107

91:                                               ; preds = %107
  %92 = fmul float %114, %58
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv64
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds float, ptr %60, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = fsub float %102, %100
  %104 = tail call float @llvm.fmuladd.f32(float %95, float %103, float %100)
  %105 = fmul float %97, %104
  %106 = getelementptr inbounds %"class.cv::Vec.16", ptr %54, i64 %89
  br label %116

107:                                              ; preds = %86, %107
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %107 ]
  %.04649 = phi float [ 0.000000e+00, %86 ], [ %114, %107 ]
  %108 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !24
  %112 = fsub float %109, %111
  %113 = tail call noundef float @llvm.fabs.f32(float %112)
  %114 = fadd float %.04649, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %91, label %107, !llvm.loop !149

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %116
  %115 = fadd float %.04753, %105
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %86, !llvm.loop !150

116:                                              ; preds = %91, %116
  %indvars.iv60 = phi i64 [ 0, %91 ], [ %indvars.iv.next61, %116 ]
  %117 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv60
  %118 = load float, ptr %117, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv60
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = tail call float @llvm.fmuladd.f32(float %105, float %118, float %120)
  store float %121, ptr %119, align 4, !tbaa !24
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %116, !llvm.loop !151
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !81
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = sext i32 %9 to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge52
  %18 = phi i32 [ %6, %.preheader.lr.ph ], [ %26, %._crit_edge52 ]
  %19 = phi i32 [ %8, %.preheader.lr.ph ], [ %27, %._crit_edge52 ]
  %20 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %28, %._crit_edge52 ]
  %indvars.iv60 = phi i64 [ %17, %.preheader.lr.ph ], [ %indvars.iv.next61, %._crit_edge52 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = sub nsw i32 %22, %19
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %25 = sext i32 %19 to i64
  br label %32

._crit_edge54:                                    ; preds = %._crit_edge52, %2
  ret void

._crit_edge52.loopexit:                           ; preds = %._crit_edge
  %.pre63 = load i32, ptr %5, align 4, !tbaa !41
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %.preheader
  %26 = phi i32 [ %.pre63, %._crit_edge52.loopexit ], [ %18, %.preheader ]
  %27 = phi i32 [ %81, %._crit_edge52.loopexit ], [ %19, %.preheader ]
  %28 = phi ptr [ %78, %._crit_edge52.loopexit ], [ %20, %.preheader ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %29 = add nsw i32 %26, %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next61, %30
  br i1 %31, label %.preheader, label %._crit_edge54, !llvm.loop !153

32:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv57 = phi i64 [ %25, %.lr.ph51 ], [ %indvars.iv.next58, %._crit_edge ]
  %33 = phi i32 [ %19, %.lr.ph51 ], [ %81, %._crit_edge ]
  %34 = phi ptr [ %20, %.lr.ph51 ], [ %78, %._crit_edge ]
  %35 = load ptr, ptr %11, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = mul i64 %40, %indvars.iv60
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds %"class.cv::Vec.18", ptr %42, i64 %indvars.iv57
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = mul i64 %48, %indvars.iv60
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds %"class.cv::Vec.18", ptr %50, i64 %indvars.iv57
  %52 = load i8, ptr %43, align 1, !tbaa !155, !noalias !156
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %12, align 4, !tbaa !83
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %56 = load ptr, ptr %13, align 8, !tbaa !84
  %57 = load ptr, ptr %14, align 8, !tbaa !85
  %58 = load ptr, ptr %15, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.critedge

._crit_edge:                                      ; preds = %.critedge, %32
  %.sroa.043.0.lcssa = phi float [ 0.000000e+00, %32 ], [ %102, %.critedge ]
  %.041.lcssa = phi float [ 0.000000e+00, %32 ], [ %103, %.critedge ]
  %59 = fdiv float 1.000000e+00, %.041.lcssa
  %60 = fmul float %.sroa.043.0.lcssa, %59
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 255)
  %65 = trunc nuw i32 %64 to i8
  %66 = load ptr, ptr %16, align 8, !tbaa !159
  %67 = sext i32 %33 to i64
  %68 = sub nsw i64 %indvars.iv60, %67
  %69 = sub nsw i64 %indvars.iv57, %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = mul i64 %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = getelementptr inbounds %"class.cv::Vec.18", ptr %76, i64 %69
  store i8 %65, ptr %77, align 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !117
  %81 = load i32, ptr %3, align 8, !tbaa !81
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next58, %83
  br i1 %84, label %32, label %._crit_edge52.loopexit, !llvm.loop !160

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.04147 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %.critedge ]
  %.sroa.043.046 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %.critedge ]
  %85 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.cv::Vec.18", ptr %43, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !155
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %53, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw float, ptr %58, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fmul float %94, %97
  %99 = getelementptr inbounds %"class.cv::Vec.18", ptr %51, i64 %87
  %100 = load i8, ptr %99, align 1, !tbaa !155
  %101 = uitofp i8 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %.sroa.043.046)
  %103 = fadd float %.04147, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !161
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.22", align 1
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !87
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = sext i32 %12 to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !162
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %11, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

._crit_edge52:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre64 = load i32, ptr %8, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre64, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi i32 [ %91, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi ptr [ %88, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %32 = add nsw i32 %29, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next62, %33
  br i1 %34, label %.preheader, label %._crit_edge52, !llvm.loop !163

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph50, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv58 = phi i64 [ %28, %.lr.ph50 ], [ %indvars.iv.next59, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %35 = phi i32 [ %22, %.lr.ph50 ], [ %91, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %36 = phi ptr [ %23, %.lr.ph50 ], [ %88, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %37 = load ptr, ptr %14, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = mul i64 %42, %indvars.iv61
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %"class.cv::Vec.18", ptr %44, i64 %indvars.iv58
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = load i8, ptr %45, align 1, !tbaa !155, !noalias !165
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  %52 = mul i64 %50, %indvars.iv61
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.22", ptr %53, i64 %indvars.iv58
  %55 = zext i8 %51 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %56 = load i32, ptr %15, align 4, !tbaa !89
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %58 = load ptr, ptr %16, align 8, !tbaa !90
  %59 = load ptr, ptr %17, align 8, !tbaa !91
  %60 = load ptr, ptr %18, align 8, !tbaa !92
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %95

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.041.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %111, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %61 = fdiv float 1.000000e+00, %.041.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !168
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !168
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !129

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !155, !alias.scope !171
  br label %67

67:                                               ; preds = %67, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i42 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i43, %67 ]
  %68 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i42
  %69 = load float, ptr %68, align 4, !tbaa !24, !noalias !171
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv.i42
  store i8 %74, ptr %75, align 1, !tbaa !155, !alias.scope !171
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 3
  br i1 %exitcond.not.i44, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %67, !llvm.loop !174

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %67
  %76 = load ptr, ptr %19, align 8, !tbaa !175
  %77 = sext i32 %35 to i64
  %78 = sub nsw i64 %indvars.iv61, %77
  %79 = sub nsw i64 %indvars.iv58, %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = mul i64 %84, %78
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = getelementptr inbounds %"class.cv::Vec.22", ptr %86, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %88 = load ptr, ptr %13, align 8, !tbaa !162
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !117
  %91 = load i32, ptr %6, align 8, !tbaa !87
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next59, %93
  br i1 %94, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !176

95:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04147 = phi float [ 0.000000e+00, %.lr.ph ], [ %111, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %96 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv54
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.18", ptr %45, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !155
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %55, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv54
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw float, ptr %60, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fmul float %105, %108
  %110 = getelementptr inbounds %"class.cv::Vec.22", ptr %54, i64 %98
  br label %112

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %112
  %111 = fadd float %.04147, %109
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %95, !llvm.loop !177

112:                                              ; preds = %95, %112
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !155
  %115 = uitofp i8 %114 to float
  %116 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = tail call float @llvm.fmuladd.f32(float %109, float %115, float %117)
  store float %118, ptr %116, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %112, !llvm.loop !178
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !93
  %10 = add i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = sext i32 %10 to i64
  %.pre = load ptr, ptr %11, align 8, !tbaa !179
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %7, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %20 = phi i32 [ %9, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %indvars.iv64 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next65, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %33

._crit_edge53:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge
  %.pre67 = load i32, ptr %6, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi i32 [ %.pre67, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %85, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi ptr [ %82, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %30 = add nsw i32 %27, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next65, %31
  br i1 %32, label %.preheader, label %._crit_edge53, !llvm.loop !180

33:                                               ; preds = %.lr.ph51, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge
  %indvars.iv61 = phi i64 [ %26, %.lr.ph51 ], [ %indvars.iv.next62, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %34 = phi i32 [ %20, %.lr.ph51 ], [ %85, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %35 = phi ptr [ %21, %.lr.ph51 ], [ %82, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %36 = load ptr, ptr %12, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = mul i64 %41, %indvars.iv64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.cv::Vec.22", ptr %43, i64 %indvars.iv61
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !26, !alias.scope !182
  br label %50

50:                                               ; preds = %50, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [3 x i8], ptr %44, i64 0, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !155, !noalias !182
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !26, !alias.scope !182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader, label %50, !llvm.loop !185

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader: ; preds = %50
  %55 = mul i64 %49, %indvars.iv64
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = getelementptr inbounds %"class.cv::Vec.18", ptr %56, i64 %indvars.iv61
  %58 = load i32, ptr %13, align 4, !tbaa !95
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %60 = load ptr, ptr %14, align 8, !tbaa !96
  %61 = load ptr, ptr %15, align 8, !tbaa !97
  %62 = load ptr, ptr %16, align 8, !tbaa !98
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %89

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge: ; preds = %.critedge, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %.sroa.043.0.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader ], [ %103, %.critedge ]
  %.041.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader ], [ %104, %.critedge ]
  %63 = fdiv float 1.000000e+00, %.041.lcssa
  %64 = fmul float %.sroa.043.0.lcssa, %63
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %65)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc nuw i32 %68 to i8
  %70 = load ptr, ptr %17, align 8, !tbaa !186
  %71 = sext i32 %34 to i64
  %72 = sub nsw i64 %indvars.iv64, %71
  %73 = sub nsw i64 %indvars.iv61, %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = mul i64 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = getelementptr inbounds %"class.cv::Vec.18", ptr %80, i64 %73
  store i8 %69, ptr %81, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !117
  %85 = load i32, ptr %4, align 8, !tbaa !93
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next62, %87
  br i1 %88, label %33, label %._crit_edge.loopexit, !llvm.loop !187

89:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %.critedge ]
  %.04147 = phi float [ 0.000000e+00, %.lr.ph ], [ %104, %.critedge ]
  %.sroa.043.046 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %.critedge ]
  %90 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv57
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.cv::Vec.22", ptr %44, i64 %92
  br label %105

.critedge:                                        ; preds = %105
  %94 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv57
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = zext nneg i32 %113 to i64
  %97 = getelementptr inbounds nuw float, ptr %62, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = fmul float %95, %98
  %100 = getelementptr inbounds %"class.cv::Vec.18", ptr %57, i64 %92
  %101 = load i8, ptr %100, align 1, !tbaa !155
  %102 = uitofp i8 %101 to float
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %102, float %.sroa.043.046)
  %104 = fadd float %.04147, %99
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge, label %89, !llvm.loop !188

105:                                              ; preds = %89, %105
  %indvars.iv = phi i64 [ 0, %89 ], [ %indvars.iv.next, %105 ]
  %.03844 = phi i32 [ 0, %89 ], [ %113, %105 ]
  %106 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !155
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = add nuw nsw i32 %112, %.03844
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %105, !llvm.loop !189
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.22", align 1
  %6 = alloca %"class.cv::Vec.16", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %1, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %12 = load i32, ptr %7, align 8, !tbaa !99
  %13 = add i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %13 to i64
  %.pre = load ptr, ptr %14, align 8, !tbaa !190
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi i32 [ %12, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %36

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre73 = load i32, ptr %9, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi i32 [ %96, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %32 = phi ptr [ %93, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next71, %34
  br i1 %35, label %.preheader, label %._crit_edge56, !llvm.loop !191

36:                                               ; preds = %.lr.ph54, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv67 = phi i64 [ %29, %.lr.ph54 ], [ %indvars.iv.next68, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %37 = phi i32 [ %23, %.lr.ph54 ], [ %96, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %38 = phi ptr [ %24, %.lr.ph54 ], [ %93, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %39 = load ptr, ptr %15, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = mul i64 %44, %indvars.iv70
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds %"class.cv::Vec.22", ptr %46, i64 %indvars.iv67
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i64, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !26, !alias.scope !193
  br label %53

53:                                               ; preds = %53, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [3 x i8], ptr %47, i64 0, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !155, !noalias !193
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %56, ptr %57, align 4, !tbaa !26, !alias.scope !193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit, label %53, !llvm.loop !185

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit:      ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  %58 = mul i64 %52, %indvars.iv70
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = getelementptr inbounds %"class.cv::Vec.22", ptr %59, i64 %indvars.iv67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %61 = load i32, ptr %16, align 4, !tbaa !101
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %63 = load ptr, ptr %17, align 8, !tbaa !102
  %64 = load ptr, ptr %18, align 8, !tbaa !103
  %65 = load ptr, ptr %19, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %100

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %.041.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit ], [ %122, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %66 = fdiv float 1.000000e+00, %.041.lcssa
  br label %67

67:                                               ; preds = %67, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %69 = load float, ptr %68, align 4, !tbaa !24, !noalias !196
  %70 = fmul float %66, %69
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store float %70, ptr %71, align 4, !tbaa !24, !alias.scope !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %67, !llvm.loop !129

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !tbaa !155, !alias.scope !199
  br label %72

72:                                               ; preds = %72, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i45 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i46, %72 ]
  %73 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i45
  %74 = load float, ptr %73, align 4, !tbaa !24, !noalias !199
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i45
  store i8 %79, ptr %80, align 1, !tbaa !155, !alias.scope !199
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %72, !llvm.loop !174

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %72
  %81 = load ptr, ptr %20, align 8, !tbaa !202
  %82 = sext i32 %37 to i64
  %83 = sub nsw i64 %indvars.iv70, %82
  %84 = sub nsw i64 %indvars.iv67, %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = mul i64 %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds %"class.cv::Vec.22", ptr %91, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %93 = load ptr, ptr %14, align 8, !tbaa !190
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !117
  %96 = load i32, ptr %7, align 8, !tbaa !99
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next68, %98
  br i1 %99, label %36, label %._crit_edge.loopexit, !llvm.loop !203

100:                                              ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next64, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04151 = phi float [ 0.000000e+00, %.lr.ph ], [ %122, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %101 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv63
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.cv::Vec.22", ptr %47, i64 %103
  br label %113

105:                                              ; preds = %113
  %106 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv63
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = zext nneg i32 %121 to i64
  %109 = getelementptr inbounds nuw float, ptr %65, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = fmul float %107, %110
  %112 = getelementptr inbounds %"class.cv::Vec.22", ptr %60, i64 %103
  br label %123

113:                                              ; preds = %100, %113
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %113 ]
  %.03848 = phi i32 [ 0, %100 ], [ %121, %113 ]
  %114 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv
  %117 = load i8, ptr %116, align 1, !tbaa !155
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %120, %.03848
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %105, label %113, !llvm.loop !204

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %123
  %122 = fadd float %.04151, %111
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %100, !llvm.loop !205

123:                                              ; preds = %105, %123
  %indvars.iv59 = phi i64 [ 0, %105 ], [ %indvars.iv.next60, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv59
  %125 = load i8, ptr %124, align 1, !tbaa !155
  %126 = uitofp i8 %125 to float
  %127 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv59
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = tail call float @llvm.fmuladd.f32(float %111, float %126, float %128)
  store float %129, ptr %127, align 4, !tbaa !24
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %123, !llvm.loop !206
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joint_bilateral_filter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.estimated_trip_count"}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!4, !5, i64 4}
!33 = !{!4, !15, i64 72}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !31, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!37 = !{!35, !31, i64 8}
!38 = !{!4, !5, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!41 = !{!40, !5, i64 4}
!42 = distinct !{!42, !28, !29}
!43 = distinct !{!43, !28, !29}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!48 = !{!49, !5, i64 32}
!49 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!50 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!51 = !{!"p1 float", !9, i64 0}
!52 = !{!49, !5, i64 36}
!53 = !{!49, !25, i64 40}
!54 = !{!49, !13, i64 48}
!55 = !{!49, !51, i64 56}
!56 = !{!49, !51, i64 64}
!57 = !{!58, !5, i64 32}
!58 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!59 = !{!58, !5, i64 36}
!60 = !{!58, !25, i64 40}
!61 = !{!58, !13, i64 48}
!62 = !{!58, !51, i64 56}
!63 = !{!58, !51, i64 64}
!64 = !{!65, !5, i64 32}
!65 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!66 = !{!65, !5, i64 36}
!67 = !{!65, !25, i64 40}
!68 = !{!65, !13, i64 48}
!69 = !{!65, !51, i64 56}
!70 = !{!65, !51, i64 64}
!71 = !{!72, !5, i64 32}
!72 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!73 = !{!72, !5, i64 36}
!74 = !{!72, !25, i64 40}
!75 = !{!72, !13, i64 48}
!76 = !{!72, !51, i64 56}
!77 = !{!72, !51, i64 64}
!78 = distinct !{!78, !28, !29}
!79 = distinct !{!79, !28, !29}
!80 = distinct !{!80, !28, !29}
!81 = !{!82, !5, i64 32}
!82 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!83 = !{!82, !5, i64 36}
!84 = !{!82, !13, i64 48}
!85 = !{!82, !51, i64 56}
!86 = !{!82, !51, i64 64}
!87 = !{!88, !5, i64 32}
!88 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!89 = !{!88, !5, i64 36}
!90 = !{!88, !13, i64 48}
!91 = !{!88, !51, i64 56}
!92 = !{!88, !51, i64 64}
!93 = !{!94, !5, i64 32}
!94 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!95 = !{!94, !5, i64 36}
!96 = !{!94, !13, i64 48}
!97 = !{!94, !51, i64 56}
!98 = !{!94, !51, i64 64}
!99 = !{!100, !5, i64 32}
!100 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !51, i64 56, !51, i64 64}
!101 = !{!100, !5, i64 36}
!102 = !{!100, !13, i64 48}
!103 = !{!100, !51, i64 56}
!104 = !{!100, !51, i64 64}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = !{!4, !8, i64 16}
!112 = !{!12, !13, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!49, !47, i64 16}
!117 = !{!4, !5, i64 12}
!118 = distinct !{!118, !28, !29}
!119 = !{!49, !47, i64 8}
!120 = !{!49, !47, i64 24}
!121 = distinct !{!121, !28, !29}
!122 = distinct !{!122, !28, !29}
!123 = !{!58, !47, i64 16}
!124 = distinct !{!124, !28, !29}
!125 = !{!58, !47, i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!128 = distinct !{!128, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!129 = distinct !{!129, !28, !29}
!130 = !{!58, !47, i64 24}
!131 = distinct !{!131, !28, !29}
!132 = distinct !{!132, !28, !29}
!133 = distinct !{!133, !28, !29}
!134 = !{!65, !47, i64 16}
!135 = distinct !{!135, !28, !29}
!136 = !{!65, !47, i64 8}
!137 = !{!65, !47, i64 24}
!138 = distinct !{!138, !28, !29}
!139 = distinct !{!139, !28, !29}
!140 = distinct !{!140, !28, !29}
!141 = !{!72, !47, i64 16}
!142 = distinct !{!142, !28, !29}
!143 = !{!72, !47, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!146 = distinct !{!146, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!147 = !{!72, !47, i64 24}
!148 = distinct !{!148, !28, !29}
!149 = distinct !{!149, !28, !29}
!150 = distinct !{!150, !28, !29}
!151 = distinct !{!151, !28, !29}
!152 = !{!82, !47, i64 16}
!153 = distinct !{!153, !28, !29}
!154 = !{!82, !47, i64 8}
!155 = !{!6, !6, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!159 = !{!82, !47, i64 24}
!160 = distinct !{!160, !28, !29}
!161 = distinct !{!161, !28, !29}
!162 = !{!88, !47, i64 16}
!163 = distinct !{!163, !28, !29}
!164 = !{!88, !47, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!170 = distinct !{!170, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!174 = distinct !{!174, !28, !29}
!175 = !{!88, !47, i64 24}
!176 = distinct !{!176, !28, !29}
!177 = distinct !{!177, !28, !29}
!178 = distinct !{!178, !28, !29}
!179 = !{!94, !47, i64 16}
!180 = distinct !{!180, !28, !29}
!181 = !{!94, !47, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!185 = distinct !{!185, !28, !29}
!186 = !{!94, !47, i64 24}
!187 = distinct !{!187, !28, !29}
!188 = distinct !{!188, !28, !29}
!189 = distinct !{!189, !28, !29}
!190 = !{!100, !47, i64 16}
!191 = distinct !{!191, !28, !29}
!192 = !{!100, !47, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!198 = distinct !{!198, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!202 = !{!100, !47, i64 24}
!203 = distinct !{!203, !28, !29}
!204 = distinct !{!204, !28, !29}
!205 = distinct !{!205, !28, !29}
!206 = distinct !{!206, !28, !29}
