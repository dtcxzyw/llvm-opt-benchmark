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
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
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
  %72 = call double @exp(double noundef %71) #20, !tbaa !26
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  store float %73, ptr %74, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %75, label %65, !llvm.loop !27

75:                                               ; preds = %65
  %76 = fmul double %5, %5
  %77 = fdiv double -5.000000e-01, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %79, align 4, !tbaa !18
  store i32 16842752, ptr %15, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !19
  store ptr %13, ptr %81, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %83 unwind label %114

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %85, align 4, !tbaa !18
  store i32 16842752, ptr %18, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !19
  store ptr %14, ptr %87, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %116

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = icmp sgt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %89, align 8, !tbaa !32
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr i64, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = udiv i64 %91, %99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = icmp sgt i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %101, align 8, !tbaa !32
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr i64, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = udiv i64 %103, %111
  %113 = icmp eq i64 %100, %112
  br i1 %113, label %131, label %118

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

118:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %125 = load ptr, ptr %21, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !36
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %121
  %.pn134 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

131:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %132 = mul nsw i32 %29, %29
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
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
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !37
  store i32 0, ptr %23, align 4, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !40
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
  br i1 %exitcond190.not, label %._crit_edge186, label %.preheader, !llvm.loop !41

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
  %166 = call double @exp(double noundef %165) #20, !tbaa !26
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
  br i1 %exitcond189.not, label %._crit_edge, label %159, !llvm.loop !42

175:                                              ; preds = %._crit_edge186
  %176 = load i32, ptr %1, align 8, !tbaa !3
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, i64 16), ptr %24, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %14, ptr %181, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %182, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %3, ptr %183, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %.0108.lcssa, ptr %184, align 4, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %62, ptr %185, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %139, ptr %186, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %135, ptr %187, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %58, ptr %188, align 8, !tbaa !55
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %189 unwind label %190

189:                                              ; preds = %179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %192

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

192:                                              ; preds = %189, %175
  %193 = phi i32 [ %.pre, %189 ], [ %176, %175 ]
  %194 = and i32 %193, 4095
  %195 = icmp eq i32 %194, 21
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, i64 16), ptr %25, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %197, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %14, ptr %198, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %199, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %3, ptr %200, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %.0108.lcssa, ptr %201, align 4, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store float %62, ptr %202, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %139, ptr %203, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %135, ptr %204, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %58, ptr %205, align 8, !tbaa !62
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %206 unwind label %207

206:                                              ; preds = %196
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %209

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, i64 16), ptr %26, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %218, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %14, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %220, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %221, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.0108.lcssa, ptr %222, align 4, !tbaa !65
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float %62, ptr %223, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %139, ptr %224, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %135, ptr %225, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %58, ptr %226, align 8, !tbaa !69
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %227 unwind label %228

227:                                              ; preds = %217
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre191 = load i32, ptr %1, align 8, !tbaa !3
  br label %230

228:                                              ; preds = %217
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

230:                                              ; preds = %227, %213
  %231 = phi i32 [ %.pre191, %227 ], [ %214, %213 ]
  %232 = and i32 %231, 4095
  %233 = icmp eq i32 %232, 21
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEED2Ev.exit155

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, i64 16), ptr %27, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %13, ptr %235, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %236, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %2, ptr %237, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %3, ptr %238, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %.0108.lcssa, ptr %239, align 4, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %62, ptr %240, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %139, ptr %241, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %135, ptr %242, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %58, ptr %243, align 8, !tbaa !76
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %244 unwind label %245

244:                                              ; preds = %234
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %230, %244, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %245, %228, %207, %190
  %.pn136 = phi { ptr, i32 } [ %246, %245 ], [ %229, %228 ], [ %208, %207 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157, %156
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit157 ], [ %157, %156 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %154, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %116, %114
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn136.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %58) #22
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
  %29 = shl nuw nsw i32 %28, 2
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
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
  %39 = tail call double @exp(double noundef %38) #20, !tbaa !26
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %42, label %34, !llvm.loop !77

42:                                               ; preds = %34
  %43 = shl nsw i32 %3, 1
  %44 = or disjoint i32 %43, 1
  %45 = fmul double %5, %5
  %46 = fdiv double -5.000000e-01, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4, !tbaa !18
  store i32 16842752, ptr %10, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !19
  store ptr %8, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %83

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !19
  store ptr %9, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %85

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = icmp sgt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %58, align 8, !tbaa !32
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = udiv i64 %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %70, align 8, !tbaa !32
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr i64, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = udiv i64 %72, %80
  %82 = icmp eq i64 %69, %81
  br i1 %82, label %100, label %87

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

87:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %94 = load ptr, ptr %16, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %90
  %.pn115 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

100:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %101 = mul nsw i32 %44, %44
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19
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
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !37
  store i32 0, ptr %18, align 4, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !40
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
  br i1 %exitcond166.not, label %._crit_edge162, label %.preheader, !llvm.loop !78

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
  %135 = call double @exp(double noundef %134) #20, !tbaa !26
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
  br i1 %exitcond165.not, label %._crit_edge, label %128, !llvm.loop !79

144:                                              ; preds = %._crit_edge162
  %145 = load i32, ptr %1, align 8, !tbaa !3
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, i64 16), ptr %19, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %149, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %150, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %151, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %3, ptr %152, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %.091.lcssa, ptr %153, align 4, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %108, ptr %154, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %104, ptr %155, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %31, ptr %156, align 8, !tbaa !85
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %157 unwind label %158

157:                                              ; preds = %148
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

160:                                              ; preds = %157, %144
  %161 = phi i32 [ %.pre, %157 ], [ %145, %144 ]
  %162 = and i32 %161, 4095
  %163 = icmp eq i32 %162, 16
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, i64 16), ptr %20, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %165, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %166, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %167, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %3, ptr %168, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %.091.lcssa, ptr %169, align 4, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %108, ptr %170, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %104, ptr %171, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %31, ptr %172, align 8, !tbaa !91
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %173 unwind label %174

173:                                              ; preds = %164
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, i64 16), ptr %21, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %185, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %9, ptr %186, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %187, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %3, ptr %188, align 8, !tbaa !92
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %.091.lcssa, ptr %189, align 4, !tbaa !94
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %108, ptr %190, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %104, ptr %191, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %31, ptr %192, align 8, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %193 unwind label %194

193:                                              ; preds = %184
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre167 = load i32, ptr %1, align 8, !tbaa !3
  br label %196

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

196:                                              ; preds = %193, %180
  %197 = phi i32 [ %.pre167, %193 ], [ %181, %180 ]
  %198 = and i32 %197, 4095
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %_ZNSt6vectorIfSaIfEED2Ev.exit133

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, i64 16), ptr %22, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %201, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %9, ptr %202, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %2, ptr %203, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %3, ptr %204, align 8, !tbaa !98
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.091.lcssa, ptr %205, align 4, !tbaa !100
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %108, ptr %206, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %104, ptr %207, align 8, !tbaa !102
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %31, ptr %208, align 8, !tbaa !103
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %209 unwind label %210

209:                                              ; preds = %200
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %196, %209, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %210, %194, %174, %158
  %.pn117 = phi { ptr, i32 } [ %211, %210 ], [ %195, %194 ], [ %175, %174 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %125
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %123, %_ZNSt6vectorIfSaIfEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85, %83
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn117.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %31) #22
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
  br i1 %21, label %22, label %35

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn75 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

35:                                               ; preds = %7
  %36 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6)
  br label %190

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !104
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !104
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %57

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !110
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
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = load i32, ptr %63, align 4, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = load i32, ptr %68, align 4, !tbaa !26
  %72 = icmp eq i32 %65, %70
  %73 = icmp eq i32 %66, %71
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %88, label %75

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %82 = load ptr, ptr %12, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %78
  %.pn57 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %102 = load ptr, ptr %14, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %98
  %.pn59 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc99 unwind label %137

.noexc99:                                         ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc99
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %137

128:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %131 = load ptr, ptr %53, align 8, !tbaa !110
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %134 unwind label %139

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %136 unwind label %141

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load ptr, ptr %129, align 8, !tbaa !110
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %143

143:                                              ; preds = %141, %139
  %.pn61 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

144:                                              ; preds = %136, %_ZNK2cv11_InputArray6getMatEi.exit102
  %145 = phi ptr [ %.pre, %136 ], [ %130, %_ZNK2cv11_InputArray6getMatEi.exit102 ]
  %146 = load ptr, ptr %51, align 8, !tbaa !110
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %151 unwind label %154

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %157

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %156

156:                                              ; preds = %154, %152
  %.pn63 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %182 = load ptr, ptr %19, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !36
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %178
  %.pn65 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %191

188:                                              ; preds = %171, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %189

189:                                              ; preds = %56, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

190:                                              ; preds = %189, %37
  ret void

191:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %156, %143
  %.pn67.pn = phi { ptr, i32 } [ %.pn63, %156 ], [ %.pn61, %143 ], [ %173, %172 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %192

192:                                              ; preds = %191, %137
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %191 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

193:                                              ; preds = %116, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %59
  %.pn72 = phi { ptr, i32 } [ %60, %59 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn67.pn.pn, %192 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %194

194:                                              ; preds = %193, %57
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %193 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !47
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !115
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %19 = phi i32 [ %6, %.preheader.lr.ph ], [ %27, %._crit_edge58 ]
  %20 = phi i32 [ %8, %.preheader.lr.ph ], [ %28, %._crit_edge58 ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge58 ]
  %indvars.iv66 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next67, %._crit_edge58 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %33

._crit_edge60:                                    ; preds = %._crit_edge58, %2
  ret void

._crit_edge58.loopexit:                           ; preds = %._crit_edge
  %.pre69 = load i32, ptr %5, align 4, !tbaa !40
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %.preheader
  %27 = phi i32 [ %.pre69, %._crit_edge58.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %77, %._crit_edge58.loopexit ], [ %20, %.preheader ]
  %29 = phi ptr [ %74, %._crit_edge58.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %30 = add nsw i32 %27, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next67, %31
  br i1 %32, label %.preheader, label %._crit_edge60, !llvm.loop !117

33:                                               ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv63 = phi i64 [ %26, %.lr.ph57 ], [ %indvars.iv.next64, %._crit_edge ]
  %34 = phi i32 [ %20, %.lr.ph57 ], [ %77, %._crit_edge ]
  %35 = phi ptr [ %21, %.lr.ph57 ], [ %74, %._crit_edge ]
  %36 = load ptr, ptr %11, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = mul i64 %41, %indvars.iv66
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.cv::Vec.14", ptr %43, i64 %indvars.iv63
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = mul i64 %49, %indvars.iv66
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = getelementptr inbounds %"class.cv::Vec.14", ptr %51, i64 %indvars.iv63
  %53 = load float, ptr %44, align 4, !tbaa !24
  %54 = load i32, ptr %12, align 4, !tbaa !51
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %56 = load ptr, ptr %13, align 8, !tbaa !53
  %57 = load float, ptr %14, align 8, !tbaa !52
  %58 = load ptr, ptr %15, align 8, !tbaa !54
  %59 = load ptr, ptr %16, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.critedge

._crit_edge:                                      ; preds = %.critedge, %33
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %33 ], [ %104, %.critedge ]
  %.047.lcssa = phi float [ 0.000000e+00, %33 ], [ %105, %.critedge ]
  %60 = fdiv float 1.000000e+00, %.047.lcssa
  %61 = fmul float %.sroa.049.0.lcssa, %60
  %62 = load ptr, ptr %17, align 8, !tbaa !119
  %63 = sext i32 %34 to i64
  %64 = sub nsw i64 %indvars.iv66, %63
  %65 = sub nsw i64 %indvars.iv63, %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = mul i64 %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = getelementptr inbounds %"class.cv::Vec.14", ptr %72, i64 %65
  store float %61, ptr %73, align 4
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %74 = load ptr, ptr %10, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !116
  %77 = load i32, ptr %3, align 8, !tbaa !47
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next64, %79
  br i1 %80, label %33, label %._crit_edge58.loopexit, !llvm.loop !120

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
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %1, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %10 = load i32, ptr %5, align 8, !tbaa !56
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !122
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %8, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next66, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre68 = load i32, ptr %7, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi i32 [ %82, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi ptr [ %79, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %32 = add nsw i32 %29, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next66, %33
  br i1 %34, label %.preheader, label %._crit_edge56, !llvm.loop !123

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph54, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv62 = phi i64 [ %28, %.lr.ph54 ], [ %indvars.iv.next63, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %35 = phi i32 [ %22, %.lr.ph54 ], [ %82, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %36 = phi ptr [ %23, %.lr.ph54 ], [ %79, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %37 = load ptr, ptr %13, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul i64 %42, %indvars.iv65
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %"class.cv::Vec.14", ptr %44, i64 %indvars.iv62
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load float, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = mul i64 %50, %indvars.iv65
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.16", ptr %53, i64 %indvars.iv62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %14, align 4, !tbaa !58
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %57 = load ptr, ptr %15, align 8, !tbaa !60
  %58 = load float, ptr %16, align 8, !tbaa !59
  %59 = load ptr, ptr %17, align 8, !tbaa !61
  %60 = load ptr, ptr %18, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %86

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %109, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %61 = fdiv float 1.000000e+00, %.047.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !125
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !128

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  %67 = load ptr, ptr %19, align 8, !tbaa !129
  %68 = sext i32 %35 to i64
  %69 = sub nsw i64 %indvars.iv65, %68
  %70 = sub nsw i64 %indvars.iv62, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = mul i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds %"class.cv::Vec.16", ptr %77, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %79 = load ptr, ptr %12, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !116
  %82 = load i32, ptr %5, align 8, !tbaa !56
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next63, %84
  br i1 %85, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !130

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
  br i1 %exitcond61.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %86, !llvm.loop !131

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
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %110, !llvm.loop !132
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !63
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !133
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i32 [ %7, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %19, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = sub nsw i32 %24, %21
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %27 = sext i32 %21 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader

._crit_edge59:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge
  %.pre73 = load i32, ptr %6, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi i32 [ %76, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi ptr [ %73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %31 = add nsw i32 %28, %29
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next71, %32
  br i1 %33, label %.preheader, label %._crit_edge59, !llvm.loop !134

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph57, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge
  %indvars.iv67 = phi i64 [ %27, %.lr.ph57 ], [ %indvars.iv.next68, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %34 = phi i32 [ %21, %.lr.ph57 ], [ %76, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %35 = phi ptr [ %22, %.lr.ph57 ], [ %73, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge ]
  %36 = load ptr, ptr %12, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = mul i64 %41, %indvars.iv70
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.cv::Vec.16", ptr %43, i64 %indvars.iv67
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa !24
  %50 = mul i64 %49, %indvars.iv70
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = getelementptr inbounds %"class.cv::Vec.14", ptr %51, i64 %indvars.iv67
  %53 = load i32, ptr %13, align 4, !tbaa !65
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %55 = load ptr, ptr %14, align 8, !tbaa !67
  %56 = load float, ptr %15, align 8, !tbaa !66
  %57 = load ptr, ptr %16, align 8, !tbaa !68
  %58 = load ptr, ptr %17, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %80

_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge:        ; preds = %.critedge, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader
  %.sroa.049.0.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %101, %.critedge ]
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader ], [ %102, %.critedge ]
  %59 = fdiv float 1.000000e+00, %.047.lcssa
  %60 = fmul float %.sroa.049.0.lcssa, %59
  %61 = load ptr, ptr %18, align 8, !tbaa !136
  %62 = sext i32 %34 to i64
  %63 = sub nsw i64 %indvars.iv70, %62
  %64 = sub nsw i64 %indvars.iv67, %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = getelementptr inbounds %"class.cv::Vec.14", ptr %71, i64 %64
  store float %60, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !116
  %76 = load i32, ptr %4, align 8, !tbaa !63
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next68, %78
  br i1 %79, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !137

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
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit._crit_edge, label %80, !llvm.loop !138

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
  br i1 %exitcond.not, label %.critedge, label %103, !llvm.loop !139
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !70
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !140
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %9, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi i32 [ %11, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv71 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next72, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

._crit_edge57:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %.pre74 = load i32, ptr %8, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi i32 [ %82, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %32 = phi ptr [ %79, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next72, %34
  br i1 %35, label %.preheader, label %._crit_edge57, !llvm.loop !141

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph55, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv68 = phi i64 [ %29, %.lr.ph55 ], [ %indvars.iv.next69, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %36 = phi i32 [ %23, %.lr.ph55 ], [ %82, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %37 = phi ptr [ %24, %.lr.ph55 ], [ %79, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ]
  %38 = load ptr, ptr %14, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = mul i64 %43, %indvars.iv71
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = getelementptr inbounds %"class.cv::Vec.16", ptr %45, i64 %indvars.iv68
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i64, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = mul i64 %51, %indvars.iv71
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.16", ptr %53, i64 %indvars.iv68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %55 = load i32, ptr %15, align 4, !tbaa !72
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %57 = load ptr, ptr %16, align 8, !tbaa !74
  %58 = load float, ptr %17, align 8, !tbaa !73
  %59 = load ptr, ptr %18, align 8, !tbaa !75
  %60 = load ptr, ptr %19, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %86

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.047.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %115, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %61 = fdiv float 1.000000e+00, %.047.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !143
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !143
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !128

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  %67 = load ptr, ptr %20, align 8, !tbaa !146
  %68 = sext i32 %36 to i64
  %69 = sub nsw i64 %indvars.iv71, %68
  %70 = sub nsw i64 %indvars.iv68, %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = mul i64 %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds %"class.cv::Vec.16", ptr %77, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %79 = load ptr, ptr %13, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !116
  %82 = load i32, ptr %6, align 8, !tbaa !70
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next69, %84
  br i1 %85, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !147

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
  br i1 %exitcond.not, label %91, label %107, !llvm.loop !148

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %116
  %115 = fadd float %.04753, %105
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %86, !llvm.loop !149

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
  br i1 %exitcond63.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %116, !llvm.loop !150
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !80
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = sext i32 %9 to i64
  %.pre = load ptr, ptr %10, align 8, !tbaa !151
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge52
  %18 = phi i32 [ %6, %.preheader.lr.ph ], [ %26, %._crit_edge52 ]
  %19 = phi i32 [ %8, %.preheader.lr.ph ], [ %27, %._crit_edge52 ]
  %20 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %28, %._crit_edge52 ]
  %indvars.iv60 = phi i64 [ %17, %.preheader.lr.ph ], [ %indvars.iv.next61, %._crit_edge52 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = sub nsw i32 %22, %19
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %25 = sext i32 %19 to i64
  br label %32

._crit_edge54:                                    ; preds = %._crit_edge52, %2
  ret void

._crit_edge52.loopexit:                           ; preds = %._crit_edge
  %.pre63 = load i32, ptr %5, align 4, !tbaa !40
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %.preheader
  %26 = phi i32 [ %.pre63, %._crit_edge52.loopexit ], [ %18, %.preheader ]
  %27 = phi i32 [ %81, %._crit_edge52.loopexit ], [ %19, %.preheader ]
  %28 = phi ptr [ %78, %._crit_edge52.loopexit ], [ %20, %.preheader ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %29 = add nsw i32 %26, %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next61, %30
  br i1 %31, label %.preheader, label %._crit_edge54, !llvm.loop !152

32:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv57 = phi i64 [ %25, %.lr.ph51 ], [ %indvars.iv.next58, %._crit_edge ]
  %33 = phi i32 [ %19, %.lr.ph51 ], [ %81, %._crit_edge ]
  %34 = phi ptr [ %20, %.lr.ph51 ], [ %78, %._crit_edge ]
  %35 = load ptr, ptr %11, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = mul i64 %40, %indvars.iv60
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = getelementptr inbounds %"class.cv::Vec.18", ptr %42, i64 %indvars.iv57
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = mul i64 %48, %indvars.iv60
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds %"class.cv::Vec.18", ptr %50, i64 %indvars.iv57
  %52 = load i8, ptr %43, align 1, !tbaa !154, !noalias !155
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %12, align 4, !tbaa !82
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %56 = load ptr, ptr %13, align 8, !tbaa !83
  %57 = load ptr, ptr %14, align 8, !tbaa !84
  %58 = load ptr, ptr %15, align 8, !tbaa !85
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
  %66 = load ptr, ptr %16, align 8, !tbaa !158
  %67 = sext i32 %33 to i64
  %68 = sub nsw i64 %indvars.iv60, %67
  %69 = sub nsw i64 %indvars.iv57, %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = mul i64 %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = getelementptr inbounds %"class.cv::Vec.18", ptr %76, i64 %69
  store i8 %65, ptr %77, align 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !151
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = load i32, ptr %3, align 8, !tbaa !80
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next58, %83
  br i1 %84, label %32, label %._crit_edge52.loopexit, !llvm.loop !159

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.04147 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %.critedge ]
  %.sroa.043.046 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %.critedge ]
  %85 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.cv::Vec.18", ptr %43, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !154
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
  %100 = load i8, ptr %99, align 1, !tbaa !154
  %101 = uitofp i8 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %.sroa.043.046)
  %103 = fadd float %.04147, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !160
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec.16", align 4
  %4 = alloca %"class.cv::Vec.22", align 1
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %2
  %11 = load i32, ptr %6, align 8, !tbaa !86
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = sext i32 %12 to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !161
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %9, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %11, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = sub nsw i32 %25, %22
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %28 = sext i32 %22 to i64
  br label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader

._crit_edge52:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre64 = load i32, ptr %8, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre64, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %30 = phi i32 [ %91, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi ptr [ %88, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %32 = add nsw i32 %29, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next62, %33
  br i1 %34, label %.preheader, label %._crit_edge52, !llvm.loop !162

_ZN2cv3VecIfLi3EE3allEf.exit.preheader:           ; preds = %.lr.ph50, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv58 = phi i64 [ %28, %.lr.ph50 ], [ %indvars.iv.next59, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %35 = phi i32 [ %22, %.lr.ph50 ], [ %91, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %36 = phi ptr [ %23, %.lr.ph50 ], [ %88, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %37 = load ptr, ptr %14, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul i64 %42, %indvars.iv61
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %"class.cv::Vec.18", ptr %44, i64 %indvars.iv58
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load i8, ptr %45, align 1, !tbaa !154, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = mul i64 %50, %indvars.iv61
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds %"class.cv::Vec.22", ptr %53, i64 %indvars.iv58
  %55 = zext i8 %51 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %56 = load i32, ptr %15, align 4, !tbaa !88
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %58 = load ptr, ptr %16, align 8, !tbaa !89
  %59 = load ptr, ptr %17, align 8, !tbaa !90
  %60 = load ptr, ptr %18, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %95

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader
  %.041.lcssa = phi float [ 0.000000e+00, %_ZN2cv3VecIfLi3EE3allEf.exit.preheader ], [ %111, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %61 = fdiv float 1.000000e+00, %.041.lcssa
  br label %62

62:                                               ; preds = %62, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !24, !noalias !167
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %65, ptr %66, align 4, !tbaa !24, !alias.scope !167
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %62, !llvm.loop !128

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !154, !alias.scope !170
  br label %67

67:                                               ; preds = %67, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i42 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i43, %67 ]
  %68 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i42
  %69 = load float, ptr %68, align 4, !tbaa !24, !noalias !170
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv.i42
  store i8 %74, ptr %75, align 1, !tbaa !154, !alias.scope !170
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 3
  br i1 %exitcond.not.i44, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %67, !llvm.loop !173

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %67
  %76 = load ptr, ptr %19, align 8, !tbaa !174
  %77 = sext i32 %35 to i64
  %78 = sub nsw i64 %indvars.iv61, %77
  %79 = sub nsw i64 %indvars.iv58, %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = mul i64 %84, %78
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = getelementptr inbounds %"class.cv::Vec.22", ptr %86, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %88 = load ptr, ptr %13, align 8, !tbaa !161
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !116
  %91 = load i32, ptr %6, align 8, !tbaa !86
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next59, %93
  br i1 %94, label %_ZN2cv3VecIfLi3EE3allEf.exit.preheader, label %._crit_edge.loopexit, !llvm.loop !175

95:                                               ; preds = %.lr.ph, %_ZN2cv3VecIfLi3EE3allEf.exit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %.04147 = phi float [ 0.000000e+00, %.lr.ph ], [ %111, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %96 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv54
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.18", ptr %45, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !154
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
  br i1 %exitcond57.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %95, !llvm.loop !176

112:                                              ; preds = %95, %112
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !154
  %115 = uitofp i8 %114 to float
  %116 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = tail call float @llvm.fmuladd.f32(float %109, float %115, float %117)
  store float %118, ptr %116, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %112, !llvm.loop !177
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !92
  %10 = add i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = sext i32 %10 to i64
  %.pre = load ptr, ptr %11, align 8, !tbaa !178
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i32 [ %7, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %20 = phi i32 [ %9, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %indvars.iv64 = phi i64 [ %18, %.preheader.lr.ph ], [ %indvars.iv.next65, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = sub nsw i32 %23, %20
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %26 = sext i32 %20 to i64
  br label %33

._crit_edge53:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge
  %.pre67 = load i32, ptr %6, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi i32 [ %.pre67, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %85, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %29 = phi ptr [ %82, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %30 = add nsw i32 %27, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next65, %31
  br i1 %32, label %.preheader, label %._crit_edge53, !llvm.loop !179

33:                                               ; preds = %.lr.ph51, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge
  %indvars.iv61 = phi i64 [ %26, %.lr.ph51 ], [ %indvars.iv.next62, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %34 = phi i32 [ %20, %.lr.ph51 ], [ %85, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %35 = phi ptr [ %21, %.lr.ph51 ], [ %82, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge ]
  %36 = load ptr, ptr %12, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = mul i64 %41, %indvars.iv64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %"class.cv::Vec.22", ptr %43, i64 %indvars.iv61
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !26, !alias.scope !181
  br label %50

50:                                               ; preds = %50, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [3 x i8], ptr %44, i64 0, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !154, !noalias !181
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !26, !alias.scope !181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader, label %50, !llvm.loop !184

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader: ; preds = %50
  %55 = mul i64 %49, %indvars.iv64
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = getelementptr inbounds %"class.cv::Vec.18", ptr %56, i64 %indvars.iv61
  %58 = load i32, ptr %13, align 4, !tbaa !94
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit.preheader
  %60 = load ptr, ptr %14, align 8, !tbaa !95
  %61 = load ptr, ptr %15, align 8, !tbaa !96
  %62 = load ptr, ptr %16, align 8, !tbaa !97
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
  %70 = load ptr, ptr %17, align 8, !tbaa !185
  %71 = sext i32 %34 to i64
  %72 = sub nsw i64 %indvars.iv64, %71
  %73 = sub nsw i64 %indvars.iv61, %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = mul i64 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = getelementptr inbounds %"class.cv::Vec.18", ptr %80, i64 %73
  store i8 %69, ptr %81, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = load i32, ptr %4, align 8, !tbaa !92
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next62, %87
  br i1 %88, label %33, label %._crit_edge.loopexit, !llvm.loop !186

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
  %101 = load i8, ptr %100, align 1, !tbaa !154
  %102 = uitofp i8 %101 to float
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %102, float %.sroa.043.046)
  %104 = fadd float %.04147, %99
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit._crit_edge, label %89, !llvm.loop !187

105:                                              ; preds = %89, %105
  %indvars.iv = phi i64 [ 0, %89 ], [ %indvars.iv.next, %105 ]
  %.03844 = phi i32 [ 0, %89 ], [ %113, %105 ]
  %106 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !154
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = add nuw nsw i32 %112, %.03844
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %105, !llvm.loop !188
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Vec.24", align 4
  %4 = alloca %"class.cv::Vec.16", align 4
  %5 = alloca %"class.cv::Vec.22", align 1
  %6 = alloca %"class.cv::Vec.16", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %1, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %2
  %12 = load i32, ptr %7, align 8, !tbaa !98
  %13 = add i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = sext i32 %13 to i64
  %.pre = load ptr, ptr %14, align 8, !tbaa !189
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %10, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %23 = phi i32 [ %12, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %21, %.preheader.lr.ph ], [ %indvars.iv.next71, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = sub nsw i32 %26, %23
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %29 = sext i32 %23 to i64
  br label %36

._crit_edge56:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %.pre73 = load i32, ptr %9, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %30 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %31 = phi i32 [ %96, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %32 = phi ptr [ %93, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %33 = add nsw i32 %30, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next71, %34
  br i1 %35, label %.preheader, label %._crit_edge56, !llvm.loop !190

36:                                               ; preds = %.lr.ph54, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit
  %indvars.iv67 = phi i64 [ %29, %.lr.ph54 ], [ %indvars.iv.next68, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %37 = phi i32 [ %23, %.lr.ph54 ], [ %96, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %38 = phi ptr [ %24, %.lr.ph54 ], [ %93, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit ]
  %39 = load ptr, ptr %15, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = mul i64 %44, %indvars.iv70
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds %"class.cv::Vec.22", ptr %46, i64 %indvars.iv67
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i64, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !26, !alias.scope !192
  br label %53

53:                                               ; preds = %53, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [3 x i8], ptr %47, i64 0, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !154, !noalias !192
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %56, ptr %57, align 4, !tbaa !26, !alias.scope !192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit, label %53, !llvm.loop !184

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit:      ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = mul i64 %52, %indvars.iv70
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = getelementptr inbounds %"class.cv::Vec.22", ptr %59, i64 %indvars.iv67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %61 = load i32, ptr %16, align 4, !tbaa !100
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %63 = load ptr, ptr %17, align 8, !tbaa !101
  %64 = load ptr, ptr %18, align 8, !tbaa !102
  %65 = load ptr, ptr %19, align 8, !tbaa !103
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %100

_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge:          ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %.041.lcssa = phi float [ 0.000000e+00, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv.exit ], [ %122, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %66 = fdiv float 1.000000e+00, %.041.lcssa
  br label %67

67:                                               ; preds = %67, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %69 = load float, ptr %68, align 4, !tbaa !24, !noalias !195
  %70 = fmul float %66, %69
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store float %70, ptr %71, align 4, !tbaa !24, !alias.scope !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %67, !llvm.loop !128

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !tbaa !154, !alias.scope !198
  br label %72

72:                                               ; preds = %72, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i45 = phi i64 [ 0, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i46, %72 ]
  %73 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i45
  %74 = load float, ptr %73, align 4, !tbaa !24, !noalias !198
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i45
  store i8 %79, ptr %80, align 1, !tbaa !154, !alias.scope !198
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %72, !llvm.loop !173

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %72
  %81 = load ptr, ptr %20, align 8, !tbaa !201
  %82 = sext i32 %37 to i64
  %83 = sub nsw i64 %indvars.iv70, %82
  %84 = sub nsw i64 %indvars.iv67, %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = mul i64 %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds %"class.cv::Vec.22", ptr %91, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %93 = load ptr, ptr %14, align 8, !tbaa !189
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !116
  %96 = load i32, ptr %7, align 8, !tbaa !98
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next68, %98
  br i1 %99, label %36, label %._crit_edge.loopexit, !llvm.loop !202

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
  %117 = load i8, ptr %116, align 1, !tbaa !154
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %120, %.03848
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %105, label %113, !llvm.loop !203

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %123
  %122 = fadd float %.04151, %111
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %_ZN2cv3VecIfLi3EE3allEf.exit._crit_edge, label %100, !llvm.loop !204

123:                                              ; preds = %105, %123
  %indvars.iv59 = phi i64 [ 0, %105 ], [ %indvars.iv.next60, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv59
  %125 = load i8, ptr %124, align 1, !tbaa !154
  %126 = uitofp i8 %125 to float
  %127 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv59
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = tail call float @llvm.fmuladd.f32(float %111, float %126, float %128)
  store float %129, ptr %127, align 4, !tbaa !24
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %123, !llvm.loop !205
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joint_bilateral_filter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!4, !5, i64 4}
!32 = !{!4, !15, i64 72}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !30, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!36 = !{!34, !30, i64 8}
!37 = !{!4, !5, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!40 = !{!39, !5, i64 4}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!47 = !{!48, !5, i64 32}
!48 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!49 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!50 = !{!"p1 float", !9, i64 0}
!51 = !{!48, !5, i64 36}
!52 = !{!48, !25, i64 40}
!53 = !{!48, !13, i64 48}
!54 = !{!48, !50, i64 56}
!55 = !{!48, !50, i64 64}
!56 = !{!57, !5, i64 32}
!57 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!58 = !{!57, !5, i64 36}
!59 = !{!57, !25, i64 40}
!60 = !{!57, !13, i64 48}
!61 = !{!57, !50, i64 56}
!62 = !{!57, !50, i64 64}
!63 = !{!64, !5, i64 32}
!64 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!65 = !{!64, !5, i64 36}
!66 = !{!64, !25, i64 40}
!67 = !{!64, !13, i64 48}
!68 = !{!64, !50, i64 56}
!69 = !{!64, !50, i64 64}
!70 = !{!71, !5, i64 32}
!71 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!72 = !{!71, !5, i64 36}
!73 = !{!71, !25, i64 40}
!74 = !{!71, !13, i64 48}
!75 = !{!71, !50, i64 56}
!76 = !{!71, !50, i64 64}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = !{!81, !5, i64 32}
!81 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!82 = !{!81, !5, i64 36}
!83 = !{!81, !13, i64 48}
!84 = !{!81, !50, i64 56}
!85 = !{!81, !50, i64 64}
!86 = !{!87, !5, i64 32}
!87 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!88 = !{!87, !5, i64 36}
!89 = !{!87, !13, i64 48}
!90 = !{!87, !50, i64 56}
!91 = !{!87, !50, i64 64}
!92 = !{!93, !5, i64 32}
!93 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!94 = !{!93, !5, i64 36}
!95 = !{!93, !13, i64 48}
!96 = !{!93, !50, i64 56}
!97 = !{!93, !50, i64 64}
!98 = !{!99, !5, i64 32}
!99 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE", !49, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !5, i64 32, !5, i64 36, !25, i64 40, !13, i64 48, !50, i64 56, !50, i64 64}
!100 = !{!99, !5, i64 36}
!101 = !{!99, !13, i64 48}
!102 = !{!99, !50, i64 56}
!103 = !{!99, !50, i64 64}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!4, !8, i64 16}
!111 = !{!12, !13, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!48, !46, i64 16}
!116 = !{!4, !5, i64 12}
!117 = distinct !{!117, !28}
!118 = !{!48, !46, i64 8}
!119 = !{!48, !46, i64 24}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = !{!57, !46, i64 16}
!123 = distinct !{!123, !28}
!124 = !{!57, !46, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!127 = distinct !{!127, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!128 = distinct !{!128, !28}
!129 = !{!57, !46, i64 24}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = !{!64, !46, i64 16}
!134 = distinct !{!134, !28}
!135 = !{!64, !46, i64 8}
!136 = !{!64, !46, i64 24}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = !{!71, !46, i64 16}
!141 = distinct !{!141, !28}
!142 = !{!71, !46, i64 8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!145 = distinct !{!145, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!146 = !{!71, !46, i64 24}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = !{!81, !46, i64 16}
!152 = distinct !{!152, !28}
!153 = !{!81, !46, i64 8}
!154 = !{!6, !6, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!158 = !{!81, !46, i64 24}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
!161 = !{!87, !46, i64 16}
!162 = distinct !{!162, !28}
!163 = !{!87, !46, i64 8}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!169 = distinct !{!169, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!173 = distinct !{!173, !28}
!174 = !{!87, !46, i64 24}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = distinct !{!177, !28}
!178 = !{!93, !46, i64 16}
!179 = distinct !{!179, !28}
!180 = !{!93, !46, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!184 = distinct !{!184, !28}
!185 = !{!93, !46, i64 24}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = !{!99, !46, i64 16}
!190 = distinct !{!190, !28}
!191 = !{!99, !46, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!197 = distinct !{!197, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!201 = !{!99, !46, i64 24}
!202 = distinct !{!202, !28}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
!205 = distinct !{!205, !28}
