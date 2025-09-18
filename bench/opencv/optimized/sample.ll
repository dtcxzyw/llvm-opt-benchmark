; ModuleID = 'bench/opencv/original/sample.ll'
source_filename = "bench/opencv/original/sample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [30 x i8] c" --(!) Error reading images \0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"CV_DENSE_CENSUS\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"CV_SPARSE_CENSUS\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CV_CS_CENSUS\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"CV_MODIFIED_CS_CENSUS\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"CV_MODIFIED_CENSUS_TRANSFORM\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CV_MEAN_VARIATION\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CV_STAR_KERNEL\00", align 1
@__const.main.b = private unnamed_addr constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"Program Name: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\0APath to left image \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Path to right image \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\0Akernel size \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"numberOfDisparities \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"aggregationWindow \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"scallingFactor \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Descriptor name : \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Original Left image\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Disparity\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Windowsgm\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [572 x i8] c"{ @left                |         | }{ @right               |         | }{ k kernel_size        |    9    | }{ d disparity          |    128   | }{ w aggregation_window |    9     | }{ P1                   |   100    | }{ P2                   |   1000   | }{ b binary_descriptor  |     4    | Index of the descriptor type:\0A 0 - CV_DENSE_CENSUS,\0A 1 - CV_SPARSE_CENSUS,\0A 2 - CV_CS_CENSUS,\0A 3 - CV_MODIFIED_CS_CENSUS,\0A 4 - CV_MODIFIED_CENSUS_TRANSFORM,\0A 5 - CV_MEAN_VARIATION,\0A 6 - CV_STAR_KERNEL}{ s scale              |    1.01593    | }{ a algorithm          | sgm     | }\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"disparity\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"aggregation_window\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"binary_descriptor\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"sgm\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c"\0ADemo stereo matching converting L and R images into disparity images using BM and SGBM\0A\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"For the dense census transform the maximum kernel size should be 5\0A\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c" For Mean variation and the modified census transform the kernel size should be equal to 9\0A\00", align 1
@.str.34 = private unnamed_addr constant [104 x i8] c" The kernel size should be smaller or equal to 7 for the CS census and modified center symetric census\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"The kernel size for the sparse census must be smaller or equal to 11\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Number of disparities should be greater than 10\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Aggregation window should be > 3\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"The scale should be a positive number \0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"You should probably choose a greater P2 penalty\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c" Penalties should be greater than 0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"struct.cv::Ptr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"struct.cv::Ptr.0", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %55, ptr %29, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %56, align 8, !tbaa !10
  store i8 0, ptr %55, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %57, ptr %30, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %59, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 571, ptr %14, align 8, !tbaa !14
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc.i unwind label %205

.noexc.i:                                         ; preds = %2
  store ptr %60, ptr %16, align 8, !tbaa !15
  %61 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %61, ptr %59, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(571) %60, ptr noundef nonnull align 1 dereferenceable(571) @.str.21, i64 571, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %64 unwind label %207

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %16, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %67, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !16
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #12
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load ptr, ptr %29, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %55
  %75 = load ptr, ptr %17, align 8, !tbaa !15
  %76 = icmp eq ptr %75, %67
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i
  br i1 %76, label %77, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %78 = load i64, ptr %68, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  switch i64 %78, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %80
  ]

80:                                               ; preds = %77
  %81 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %81, ptr %73, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %82, %80, %77
  %83 = load i64, ptr %68, align 8, !tbaa !10
  store i64 %83, ptr %56, align 8, !tbaa !10
  %84 = load ptr, ptr %29, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %75, ptr %29, align 8, !tbaa !15
  %86 = load i64, ptr %68, align 8, !tbaa !10
  store i64 %86, ptr %56, align 8, !tbaa !10
  %87 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %87, ptr %55, align 8, !tbaa !13
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %88 = load i64, ptr %55, align 8, !tbaa !13
  store ptr %75, ptr %29, align 8, !tbaa !15
  %89 = load i64, ptr %68, align 8, !tbaa !10
  store i64 %89, ptr %56, align 8, !tbaa !10
  %90 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %90, ptr %55, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %73, ptr %17, align 8, !tbaa !15
  store i64 %88, ptr %67, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %67, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %92, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %93 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %73, %91 ], [ %67, %92 ]
  store i64 0, ptr %68, align 8, !tbaa !10
  store i8 0, ptr %93, align 1, !tbaa !13
  %94 = load ptr, ptr %17, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %94) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %96, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %97, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %96, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i unwind label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %18, align 8, !tbaa !15, !alias.scope !19
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %.body98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #12
  br label %.body98.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %102 = load ptr, ptr %30, align 8, !tbaa !15
  %103 = icmp eq ptr %102, %57
  %104 = load ptr, ptr %18, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %96
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i
  br i1 %105, label %106, label %.thread.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i
  %107 = load i64, ptr %97, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  switch i64 %107, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i
    i64 1, label %109
  ]

109:                                              ; preds = %106
  %110 = load i8, ptr %104, align 1, !tbaa !13
  store i8 %110, ptr %102, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i: ; preds = %111, %109, %106
  %112 = load i64, ptr %97, align 8, !tbaa !10
  store i64 %112, ptr %58, align 8, !tbaa !10
  %113 = load ptr, ptr %30, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !13
  %.pre.i106.i = load ptr, ptr %18, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i

.thread.i108.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i
  store ptr %104, ptr %30, align 8, !tbaa !15
  %115 = load i64, ptr %97, align 8, !tbaa !10
  store i64 %115, ptr %58, align 8, !tbaa !10
  %116 = load i64, ptr %96, align 8, !tbaa !13
  store i64 %116, ptr %57, align 8, !tbaa !13
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101.i
  %117 = load i64, ptr %57, align 8, !tbaa !13
  store ptr %104, ptr %30, align 8, !tbaa !15
  %118 = load i64, ptr %97, align 8, !tbaa !10
  store i64 %118, ptr %58, align 8, !tbaa !10
  %119 = load i64, ptr %96, align 8, !tbaa !13
  store i64 %119, ptr %57, align 8, !tbaa !13
  %.not.i103.i = icmp eq ptr %102, null
  br i1 %.not.i103.i, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i
  store ptr %102, ptr %18, align 8, !tbaa !15
  store i64 %117, ptr %96, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i, %.thread.i108.i
  store ptr %96, ptr %18, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i: ; preds = %121, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i
  %122 = phi ptr [ %.pre.i106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i ], [ %102, %120 ], [ %96, %121 ]
  store i64 0, ptr %97, align 8, !tbaa !10
  store i8 0, ptr %122, align 1, !tbaa !13
  %123 = load ptr, ptr %18, align 8, !tbaa !15
  %124 = icmp eq ptr %123, %96
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i
  call void @_ZdlPv(ptr noundef %123) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %125, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %125, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 11, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 0, ptr %127, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %128 unwind label %211

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %129 = load i32, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %19, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %125
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %132, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %134, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %135 unwind label %215

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %136 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = load ptr, ptr %20, align 8, !tbaa !15
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %139, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !14
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc132.i unwind label %219

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %140, ptr %21, align 8, !tbaa !15
  %141 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %141, ptr %139, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %140, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !10
  %143 = load ptr, ptr %21, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %145 unwind label %221

145:                                              ; preds = %.noexc132.i
  %146 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %21, align 8, !tbaa !15
  %148 = icmp eq ptr %147, %139
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %149, ptr %22, align 8, !tbaa !4
  store i16 12624, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %151, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %152 unwind label %225

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %153 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load ptr, ptr %22, align 8, !tbaa !15
  %155 = icmp eq ptr %154, %149
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %156, ptr %23, align 8, !tbaa !4
  store i16 12880, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %158, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %159 unwind label %229

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %160 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = load ptr, ptr %23, align 8, !tbaa !15
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %163, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !14
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc159.i unwind label %233

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  store ptr %164, ptr %24, align 8, !tbaa !15
  %165 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %165, ptr %163, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %164, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !10
  %167 = load ptr, ptr %24, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %169 unwind label %235

169:                                              ; preds = %.noexc159.i
  %170 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %24, align 8, !tbaa !15
  %172 = icmp eq ptr %171, %163
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %173, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %173, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %175, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %176 unwind label %239

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %177 = load float, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %25, align 8, !tbaa !15
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %180, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %180, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %181, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %182, align 1, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %183, ptr %26, align 8, !tbaa !4, !alias.scope !26
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %184, align 8, !tbaa !10, !alias.scope !26
  store i8 0, ptr %183, align 8, !tbaa !13, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %26, align 8, !tbaa !15, !alias.scope !26
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %.body181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #12
  br label %.body181.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.30) #13
  %190 = icmp eq i32 %189, 0
  %191 = load ptr, ptr %26, align 8, !tbaa !15
  %192 = icmp eq ptr %191, %183
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %191) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
  %193 = load ptr, ptr %27, align 8, !tbaa !15
  %194 = icmp eq ptr %193, %180
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  call void @_ZdlPv(ptr noundef %193) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %195, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 88, ptr %4, align 8, !tbaa !14
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc191.i unwind label %245

.noexc191.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  store ptr %196, ptr %28, align 8, !tbaa !15
  %197 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %197, ptr %195, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %196, ptr noundef nonnull align 1 dereferenceable(88) @.str.31, i64 88, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %200 unwind label %247

200:                                              ; preds = %.noexc191.i
  %201 = load ptr, ptr %28, align 8, !tbaa !15
  %202 = icmp eq ptr %201, %195
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %203 = icmp eq i32 %170, 0
  %204 = icmp sgt i32 %129, 5
  %or.cond.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

205:                                              ; preds = %2
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

207:                                              ; preds = %.noexc.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %16, align 8, !tbaa !15
  %210 = icmp eq ptr %209, %59
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %205
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %282

.body.i:                                          ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %281

.body98.i:                                        ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %281

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %19, align 8, !tbaa !15
  %214 = icmp eq ptr %213, %125
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %281

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %20, align 8, !tbaa !15
  %218 = icmp eq ptr %217, %132
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %281

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

221:                                              ; preds = %.noexc132.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %21, align 8, !tbaa !15
  %224 = icmp eq ptr %223, %139
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i, %219
  %.pn63.i = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %281

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %22, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %149
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %281

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %23, align 8, !tbaa !15
  %232 = icmp eq ptr %231, %156
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %281

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

235:                                              ; preds = %.noexc159.i
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %24, align 8, !tbaa !15
  %238 = icmp eq ptr %237, %163
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %233
  %.pn69.i = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %281

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %25, align 8, !tbaa !15
  %242 = icmp eq ptr %241, %173
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %281

.body181.i:                                       ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i
  %243 = load ptr, ptr %27, align 8, !tbaa !15
  %244 = icmp eq ptr %243, %180
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %.body181.i
  call void @_ZdlPv(ptr noundef %243) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %.body181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %281

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

247:                                              ; preds = %.noexc191.i
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %28, align 8, !tbaa !15
  %250 = icmp eq ptr %249, %195
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %245
  %.pn75.i = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %281

251:                                              ; preds = %.invoke, %280, %.sink.split.i, %.invoke.i, %270, %267, %264, %254
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %253 = add i32 %170, -7
  %switch.i = icmp ult i32 %253, -3
  %.not.i = icmp eq i32 %129, 9
  %or.cond87.i = select i1 %switch.i, i1 true, i1 %.not.i
  br i1 %or.cond87.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i, label %254

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i: ; preds = %254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.1 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 0, %254 ]
  %256 = and i32 %170, -2
  %switch89.i = icmp eq i32 %256, 2
  %257 = icmp sgt i32 %129, 7
  %or.cond91.i = select i1 %switch89.i, i1 %257, i1 false
  br i1 %or.cond91.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i
  %258 = icmp eq i32 %170, 1
  %259 = icmp sgt i32 %129, 11
  %or.cond84.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond84.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i
  %260 = phi ptr [ @.str.34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i ], [ @.str.35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i ], [ @.str.32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ]
  %261 = phi i64 [ 103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i ], [ 69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i ], [ 67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %260, i64 noundef %261)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i: ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i
  %.3 = phi i32 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i ], [ 0, %.invoke ]
  %263 = icmp slt i32 %136, 10
  br i1 %263, label %264, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i: ; preds = %264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i
  %.4 = phi i32 [ %.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i ], [ 0, %264 ]
  %266 = icmp slt i32 %146, 3
  br i1 %266, label %267, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i: ; preds = %267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i
  %.5 = phi i32 [ %.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i ], [ 0, %267 ]
  %269 = fcmp olt float %177, 1.000000e+00
  br i1 %269, label %270, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i: ; preds = %270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i
  %.6 = phi i32 [ %.5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i ], [ 0, %270 ]
  %.not77.i = icmp eq i32 %153, 0
  br i1 %.not77.i, label %.invoke.i, label %272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i
  %273 = sdiv i32 %160, %153
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %.invoke.i, label %.sink.split.i

.invoke.i:                                        ; preds = %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i
  %275 = phi ptr [ @.str.39, %272 ], [ @.str.40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i ]
  %276 = phi i64 [ 48, %272 ], [ 36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i ]
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %275, i64 noundef %276)
          to label %.sink.split.i unwind label %251

.sink.split.i:                                    ; preds = %.invoke.i, %272
  %.7 = phi i32 [ %.6, %272 ], [ 0, %.invoke.i ]
  %278 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %279 unwind label %251

279:                                              ; preds = %.sink.split.i
  %.not78.i = icmp ne i32 %.7, 0
  %or.cond86.not.i = and i1 %278, %.not78.i
  br i1 %or.cond86.not.i, label %284, label %280

280:                                              ; preds = %279
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %283 unwind label %251

281:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, %.body98.i, %.body.i
  %.pn79.i = phi { ptr, i32 } [ %252, %251 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i ], [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i ], [ %99, %.body98.i ], [ %70, %.body.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %282

282:                                              ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %281 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

283:                                              ; preds = %280
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %642

284:                                              ; preds = %279
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %285 unwind label %298

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %287 unwind label %300

287:                                              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %288 unwind label %303

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %290 unwind label %305

290:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %291 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %292 unwind label %308

292:                                              ; preds = %290
  br i1 %291, label %296, label %293

293:                                              ; preds = %292
  %294 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %295 unwind label %308

295:                                              ; preds = %293
  br i1 %294, label %296, label %310

296:                                              ; preds = %295, %292
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %308

298:                                              ; preds = %284
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %285
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %641

303:                                              ; preds = %287
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %288
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  br label %307

307:                                              ; preds = %305, %303
  %.pn40 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %641

308:                                              ; preds = %296, %293, %290
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %641

310:                                              ; preds = %295
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %310
  %312 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i77 = icmp eq ptr %312, null
  br i1 %.not.i77, label %313, label %321

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %314 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 8, !tbaa !32
  %320 = or i32 %319, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %317, i32 noundef %320)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %483

321:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %322 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #13
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %312, i64 noundef %322)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %313, %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %325 = load ptr, ptr %29, align 8, !tbaa !15
  %326 = load i64, ptr %56, align 8, !tbaa !10
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %325, i64 noundef %326)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %330 = load ptr, ptr %30, align 8, !tbaa !15
  %331 = load i64, ptr %58, align 8, !tbaa !10
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %330, i64 noundef %331)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88 unwind label %483

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
          to label %336 unwind label %483

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %136)
          to label %340 unwind label %483

340:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %146)
          to label %344 unwind label %483

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %347 = fpext float %177 to double
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %343, double noundef %347)
          to label %_ZNSolsEf.exit unwind label %483

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEf.exit
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %351 = sext i32 %170 to i64
  %352 = getelementptr inbounds ptr, ptr @__const.main.b, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #13
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %353, i64 noundef %354)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !49
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %358, i32 noundef %360, i32 noundef 3)
          to label %361 unwind label %485

361:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %362 = load i32, ptr %357, align 8, !tbaa !41
  %363 = load i32, ptr %359, align 4, !tbaa !49
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %362, i32 noundef %363, i32 noundef 0)
          to label %.noexc.i116 unwind label %487

.noexc.i116:                                      ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %364, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !14
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc117 unwind label %489

.noexc117:                                        ; preds = %.noexc.i116
  store ptr %365, ptr %37, align 8, !tbaa !15
  %366 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %366, ptr %364, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %365, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !10
  %368 = load ptr, ptr %37, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %370, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %371, align 4, !tbaa !52
  store i32 16842752, ptr %38, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %372, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %373 unwind label %491

373:                                              ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %374 = load ptr, ptr %37, align 8, !tbaa !15
  %375 = icmp eq ptr %374, %364
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %190, label %507, label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %39, i32 noundef %136, i32 noundef %129)
          to label %377 unwind label %495

377:                                              ; preds = %376
  %378 = load ptr, ptr %39, align 8, !tbaa !56
  %379 = load ptr, ptr %378, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 208
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 31)
          to label %382 unwind label %497

382:                                              ; preds = %377
  %383 = load ptr, ptr %39, align 8, !tbaa !56
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef 0)
          to label %387 unwind label %497

387:                                              ; preds = %382
  %388 = load ptr, ptr %39, align 8, !tbaa !56
  %389 = load ptr, ptr %388, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 224
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 noundef 10)
          to label %392 unwind label %497

392:                                              ; preds = %387
  %393 = load ptr, ptr %39, align 8, !tbaa !56
  %394 = load ptr, ptr %393, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 240
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef 0)
          to label %397 unwind label %497

397:                                              ; preds = %392
  %398 = load ptr, ptr %39, align 8, !tbaa !56
  %399 = load ptr, ptr %398, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 128
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %398, i32 noundef 400)
          to label %402 unwind label %497

402:                                              ; preds = %397
  %403 = load ptr, ptr %39, align 8, !tbaa !56
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 144
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 200)
          to label %407 unwind label %497

407:                                              ; preds = %402
  %408 = load ptr, ptr %39, align 8, !tbaa !56
  %409 = load ptr, ptr %408, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 160
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef 0)
          to label %412 unwind label %497

412:                                              ; preds = %407
  %413 = load ptr, ptr %39, align 8, !tbaa !56
  %414 = fptosi float %177 to i32
  %415 = load ptr, ptr %413, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 272
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %414)
          to label %418 unwind label %497

418:                                              ; preds = %412
  %419 = load ptr, ptr %39, align 8, !tbaa !56
  %420 = load ptr, ptr %419, align 8, !tbaa !30
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 320
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, i32 noundef %170)
          to label %423 unwind label %497

423:                                              ; preds = %418
  %424 = load ptr, ptr %39, align 8, !tbaa !56
  %425 = load ptr, ptr %424, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 336
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %146)
          to label %428 unwind label %497

428:                                              ; preds = %423
  %429 = load ptr, ptr %39, align 8, !tbaa !56
  %430 = load ptr, ptr %429, align 8, !tbaa !30
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 288
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %429, i32 noundef 1)
          to label %433 unwind label %497

433:                                              ; preds = %428
  %434 = load ptr, ptr %39, align 8, !tbaa !56
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 304
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, i1 noundef zeroext false)
          to label %438 unwind label %497

438:                                              ; preds = %433
  %439 = load ptr, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %440 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %440, align 8, !tbaa !50
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %441, align 4, !tbaa !52
  store i32 16842752, ptr %40, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %442, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %443 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %443, align 8, !tbaa !50
  %444 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %444, align 4, !tbaa !52
  store i32 16842752, ptr %41, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %445, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %446 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %447, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !53
  store ptr %36, ptr %446, align 8, !tbaa !55
  %448 = load ptr, ptr %439, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %._crit_edge.i.i119 unwind label %499

._crit_edge.i.i119:                               ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %451 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %451, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %451, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 9, ptr %452, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %43, i64 25
  store i8 0, ptr %453, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %454, align 8, !tbaa !50
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %455, align 4, !tbaa !52
  store i32 16842752, ptr %44, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %456, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %457 unwind label %501

457:                                              ; preds = %._crit_edge.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %458 = load ptr, ptr %43, align 8, !tbaa !15
  %459 = icmp eq ptr %458, %451
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !61
  %.not.i.i126 = icmp eq ptr %461, null
  br i1 %.not.i.i126, label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !62
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !64
  %469 = load ptr, ptr %461, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #13
  %472 = load ptr, ptr %461, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %476, 0
  br i1 %.not.i.i.i, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %479, %477
  %.0.i.i.i.i = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %481, label %482, label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %633

483:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %344, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %321, %313, %310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %641

485:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %640

487:                                              ; preds = %361
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %639

489:                                              ; preds = %.noexc.i116
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

491:                                              ; preds = %.noexc117
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %493 = load ptr, ptr %37, align 8, !tbaa !15
  %494 = icmp eq ptr %493, %364
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %489
  %.pn42.pn = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %638

495:                                              ; preds = %376
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %506

497:                                              ; preds = %433, %428, %423, %418, %412, %407, %402, %397, %392, %387, %382, %377
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %505

499:                                              ; preds = %438
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %505

501:                                              ; preds = %._crit_edge.i.i119
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %503 = load ptr, ptr %43, align 8, !tbaa !15
  %504 = icmp eq ptr %503, %451
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %499, %497
  %.pn63.pn.pn = phi { ptr, i32 } [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %506

506:                                              ; preds = %505, %495
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %505 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %638

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %45, i32 noundef 0, i32 noundef %136, i32 noundef %129, i32 noundef 100, i32 noundef 1000, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 400, i32 noundef 200, i32 noundef 0)
          to label %508 unwind label %616

508:                                              ; preds = %507
  %509 = load ptr, ptr %45, align 8, !tbaa !66
  %510 = load ptr, ptr %509, align 8, !tbaa !30
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 208
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, i32 noundef %153)
          to label %513 unwind label %618

513:                                              ; preds = %508
  %514 = load ptr, ptr %45, align 8, !tbaa !66
  %515 = load ptr, ptr %514, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 224
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef %160)
          to label %518 unwind label %618

518:                                              ; preds = %513
  %519 = load ptr, ptr %45, align 8, !tbaa !66
  %520 = load ptr, ptr %519, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 80
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 0)
          to label %523 unwind label %618

523:                                              ; preds = %518
  %524 = load ptr, ptr %45, align 8, !tbaa !66
  %525 = load ptr, ptr %524, align 8, !tbaa !30
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 192
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef 5)
          to label %528 unwind label %618

528:                                              ; preds = %523
  %529 = load ptr, ptr %45, align 8, !tbaa !66
  %530 = load ptr, ptr %529, align 8, !tbaa !30
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef 400)
          to label %533 unwind label %618

533:                                              ; preds = %528
  %534 = load ptr, ptr %45, align 8, !tbaa !66
  %535 = load ptr, ptr %534, align 8, !tbaa !30
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 144
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %538 unwind label %618

538:                                              ; preds = %533
  %539 = load ptr, ptr %45, align 8, !tbaa !66
  %540 = load ptr, ptr %539, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 160
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef 1)
          to label %543 unwind label %618

543:                                              ; preds = %538
  %544 = load ptr, ptr %45, align 8, !tbaa !66
  %545 = load ptr, ptr %544, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 272
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %544, i32 noundef %170)
          to label %548 unwind label %618

548:                                              ; preds = %543
  %549 = load ptr, ptr %45, align 8, !tbaa !66
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 256
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 1)
          to label %553 unwind label %618

553:                                              ; preds = %548
  %554 = load ptr, ptr %45, align 8, !tbaa !66
  %555 = load ptr, ptr %554, align 8, !tbaa !30
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 288
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef 1)
          to label %558 unwind label %618

558:                                              ; preds = %553
  %559 = load ptr, ptr %45, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %560 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %560, align 8, !tbaa !50
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %561, align 4, !tbaa !52
  store i32 16842752, ptr %46, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %31, ptr %562, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %563 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %563, align 8, !tbaa !50
  %564 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %564, align 4, !tbaa !52
  store i32 16842752, ptr %47, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %32, ptr %565, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %567, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !53
  store ptr %35, ptr %566, align 8, !tbaa !55
  %568 = load ptr, ptr %559, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %571 unwind label %620

571:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %572 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %572, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %573, align 4, !tbaa !52
  store i32 16842752, ptr %51, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %35, ptr %574, align 8, !tbaa !55
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %576 unwind label %622

576:                                              ; preds = %571
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %577 unwind label %622

577:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %578 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %579, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !53
  store ptr %36, ptr %578, align 8, !tbaa !55
  %580 = load double, ptr %50, align 8, !tbaa !69
  %581 = load double, ptr %49, align 8, !tbaa !69
  %582 = fsub double %580, %581
  %583 = fdiv double 2.550000e+02, %582
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, double noundef %583, double noundef 0.000000e+00)
          to label %._crit_edge.i.i133 unwind label %624

._crit_edge.i.i133:                               ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %584 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %584, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %584, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %585, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %586, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %587, align 8, !tbaa !50
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %588, align 4, !tbaa !52
  store i32 16842752, ptr %54, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %589, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %590 unwind label %626

590:                                              ; preds = %._crit_edge.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %591 = load ptr, ptr %53, align 8, !tbaa !15
  %592 = icmp eq ptr %591, %584
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %593 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !61
  %.not.i.i140 = icmp eq ptr %594, null
  br i1 %.not.i.i140, label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %595

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %608

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8, !tbaa !62
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 0, ptr %601, align 4, !tbaa !64
  %602 = load ptr, ptr %594, align 8, !tbaa !30
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %594) #13
  %605 = load ptr, ptr %594, align 8, !tbaa !30
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %594) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

608:                                              ; preds = %595
  %609 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i141 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i141, label %612, label %610

610:                                              ; preds = %608
  %611 = add nsw i32 %599, -1
  store i32 %611, ptr %596, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

612:                                              ; preds = %608
  %613 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142: ; preds = %612, %610
  %.0.i.i.i.i143 = phi i32 [ %599, %610 ], [ %613, %612 ]
  %614 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %614, label %615, label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

615:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %594) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %633

616:                                              ; preds = %507
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %632

618:                                              ; preds = %553, %548, %543, %538, %533, %528, %523, %518, %513, %508
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %631

620:                                              ; preds = %558
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %631

622:                                              ; preds = %576, %571
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %630

624:                                              ; preds = %577
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %630

626:                                              ; preds = %._crit_edge.i.i133
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %628 = load ptr, ptr %53, align 8, !tbaa !15
  %629 = icmp eq ptr %628, %584
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %630

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %624, %622
  %.pn53.pn.pn = phi { ptr, i32 } [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %631

631:                                              ; preds = %630, %620, %618
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %630 ], [ %621, %620 ], [ %619, %618 ]
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br label %632

632:                                              ; preds = %631, %616
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %631 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %638

633:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %634 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %635 unwind label %636

635:                                              ; preds = %633
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

636:                                              ; preds = %633
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %636, %632, %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn68 = phi { ptr, i32 } [ %637, %636 ], [ %.pn63.pn.pn.pn, %506 ], [ %.pn53.pn.pn.pn.pn, %632 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  br label %639

639:                                              ; preds = %638, %487
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %638 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %640

640:                                              ; preds = %639, %485
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %639 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %296, %635
  %.137 = phi i32 [ 0, %635 ], [ 1, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %642

641:                                              ; preds = %483, %640, %308, %307, %302
  %.pn73 = phi { ptr, i32 } [ %309, %308 ], [ %.pn40, %307 ], [ %.pn, %302 ], [ %.pn68.pn.pn, %640 ], [ %484, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

642:                                              ; preds = %283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.036 = phi i32 [ %.137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 1, %283 ]
  %643 = load ptr, ptr %30, align 8, !tbaa !15
  %644 = icmp eq ptr %643, %57
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %642
  call void @_ZdlPv(ptr noundef %643) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %645 = load ptr, ptr %29, align 8, !tbaa !15
  %646 = icmp eq ptr %645, %55
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %645) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i32 %.036

.body:                                            ; preds = %282, %641
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %641 ], [ %.pn79.pn.i, %282 ]
  %647 = load ptr, ptr %30, align 8, !tbaa !15
  %648 = icmp eq ptr %647, %57
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.body
  call void @_ZdlPv(ptr noundef %647) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %649 = load ptr, ptr %29, align 8, !tbaa !15
  %650 = icmp eq ptr %649, %55
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %649) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn73.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !8, i64 64, !23, i64 192, !38, i64 200, !39, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!41 = !{!42, !23, i64 8}
!42 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !47, i64 72}
!43 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!44 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!45 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !8, i64 8}
!48 = !{!"p1 long", !7, i64 0}
!49 = !{!42, !23, i64 12}
!50 = !{!51, !23, i64 0}
!51 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!52 = !{!51, !23, i64 4}
!53 = !{!54, !23, i64 0}
!54 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !51, i64 16}
!55 = !{!54, !7, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN2cv6stereo14StereoBinaryBME", !7, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !23, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!64 = !{!63, !23, i64 12}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !59, i64 8}
!68 = !{!"p1 _ZTSN2cv6stereo16StereoBinarySGBME", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
