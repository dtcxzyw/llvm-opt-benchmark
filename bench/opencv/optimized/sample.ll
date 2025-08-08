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
          to label %.noexc.i unwind label %247

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
          to label %64 unwind label %249

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %16, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %69, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %69, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i unwind label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !16
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %70, align 8, !tbaa !10, !alias.scope !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #12
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load ptr, ptr %29, align 8, !tbaa !15
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i
  %79 = load i64, ptr %56, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !15
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i
  %83 = load ptr, ptr %17, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %69
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = load i64, ptr %70, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  switch i64 %87, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %89
  ]

89:                                               ; preds = %85
  %90 = load i8, ptr %86, align 1, !tbaa !13
  store i8 %90, ptr %77, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %86, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %91, %89, %85
  %92 = load i64, ptr %70, align 8, !tbaa !10
  store i64 %92, ptr %56, align 8, !tbaa !10
  %93 = load ptr, ptr %29, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %81, ptr %29, align 8, !tbaa !15
  %95 = load i64, ptr %70, align 8, !tbaa !10
  store i64 %95, ptr %56, align 8, !tbaa !10
  %96 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %96, ptr %55, align 8, !tbaa !13
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %97 = load i64, ptr %55, align 8, !tbaa !13
  store ptr %83, ptr %29, align 8, !tbaa !15
  %98 = load i64, ptr %70, align 8, !tbaa !10
  store i64 %98, ptr %56, align 8, !tbaa !10
  %99 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %99, ptr %55, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %17, align 8, !tbaa !15
  store i64 %97, ptr %69, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %69, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %101, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %102 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %100 ], [ %69, %101 ]
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %102, align 1, !tbaa !13
  %103 = load ptr, ptr %17, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %69
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %105 = load i64, ptr %70, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %103) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %107, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %108, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %107, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i unwind label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %18, align 8, !tbaa !15, !alias.scope !19
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i: ; preds = %109
  %113 = load i64, ptr %108, align 8, !tbaa !10, !alias.scope !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #12
  br label %.body98.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %115 = load ptr, ptr %30, align 8, !tbaa !15
  %116 = icmp eq ptr %115, %57
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i
  %117 = load i64, ptr %58, align 8, !tbaa !10
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %107
  br i1 %120, label %123, label %.thread.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit100.i
  %121 = load ptr, ptr %18, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %107
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i
  %124 = phi ptr [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i ]
  %125 = load i64, ptr %108, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  switch i64 %125, label %129 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i
    i64 1, label %127
  ]

127:                                              ; preds = %123
  %128 = load i8, ptr %124, align 1, !tbaa !13
  store i8 %128, ptr %115, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i

129:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i: ; preds = %129, %127, %123
  %130 = load i64, ptr %108, align 8, !tbaa !10
  store i64 %130, ptr %58, align 8, !tbaa !10
  %131 = load ptr, ptr %30, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !13
  %.pre.i106.i = load ptr, ptr %18, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i

.thread.i108.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107.i
  store ptr %119, ptr %30, align 8, !tbaa !15
  %133 = load i64, ptr %108, align 8, !tbaa !10
  store i64 %133, ptr %58, align 8, !tbaa !10
  %134 = load i64, ptr %107, align 8, !tbaa !13
  store i64 %134, ptr %57, align 8, !tbaa !13
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101.i
  %135 = load i64, ptr %57, align 8, !tbaa !13
  store ptr %121, ptr %30, align 8, !tbaa !15
  %136 = load i64, ptr %108, align 8, !tbaa !10
  store i64 %136, ptr %58, align 8, !tbaa !10
  %137 = load i64, ptr %107, align 8, !tbaa !13
  store i64 %137, ptr %57, align 8, !tbaa !13
  %.not.i103.i = icmp eq ptr %115, null
  br i1 %.not.i103.i, label %139, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i
  store ptr %115, ptr %18, align 8, !tbaa !15
  store i64 %135, ptr %107, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102.i, %.thread.i108.i
  store ptr %107, ptr %18, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i: ; preds = %139, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i
  %140 = phi ptr [ %.pre.i106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i105.i ], [ %115, %138 ], [ %107, %139 ]
  store i64 0, ptr %108, align 8, !tbaa !10
  store i8 0, ptr %140, align 1, !tbaa !13
  %141 = load ptr, ptr %18, align 8, !tbaa !15
  %142 = icmp eq ptr %141, %107
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i
  %143 = load i64, ptr %108, align 8, !tbaa !10
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit109.i
  call void @_ZdlPv(ptr noundef %141) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %145, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %145, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 11, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 0, ptr %147, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %148 unwind label %255

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %149 = load i32, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load ptr, ptr %19, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %148
  %152 = load i64, ptr %146, align 8, !tbaa !10
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %154, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %156, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %157 unwind label %261

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %158 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %159 = load ptr, ptr %20, align 8, !tbaa !15
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %157
  %161 = load i64, ptr %155, align 8, !tbaa !10
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %163, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !14
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc132.i unwind label %267

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %164, ptr %21, align 8, !tbaa !15
  %165 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %165, ptr %163, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %164, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !10
  %167 = load ptr, ptr %21, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %169 unwind label %269

169:                                              ; preds = %.noexc132.i
  %170 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load ptr, ptr %21, align 8, !tbaa !15
  %172 = icmp eq ptr %171, %163
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %169
  %173 = load i64, ptr %166, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %175, ptr %22, align 8, !tbaa !4
  store i16 12624, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %177, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %178 unwind label %275

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %179 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %180 = load ptr, ptr %22, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %184, ptr %23, align 8, !tbaa !4
  store i16 12880, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %186, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %187 unwind label %281

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %188 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %23, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %184
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %187
  %191 = load i64, ptr %185, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %193, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !14
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc159.i unwind label %287

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  store ptr %194, ptr %24, align 8, !tbaa !15
  %195 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %195, ptr %193, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %194, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !10
  %197 = load ptr, ptr %24, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %199 unwind label %289

199:                                              ; preds = %.noexc159.i
  %200 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = load ptr, ptr %24, align 8, !tbaa !15
  %202 = icmp eq ptr %201, %193
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %199
  %203 = load i64, ptr %196, align 8, !tbaa !10
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %205, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %205, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %207, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %208 unwind label %295

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %209 = load float, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr %25, align 8, !tbaa !15
  %211 = icmp eq ptr %210, %205
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %208
  %212 = load i64, ptr %206, align 8, !tbaa !10
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %214, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %214, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %215, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %216, align 1, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %217, ptr %26, align 8, !tbaa !4, !alias.scope !26
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %218, align 8, !tbaa !10, !alias.scope !26
  store i8 0, ptr %217, align 8, !tbaa !13, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %26, align 8, !tbaa !15, !alias.scope !26
  %222 = icmp eq ptr %221, %217
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180.i: ; preds = %219
  %223 = load i64, ptr %218, align 8, !tbaa !10, !alias.scope !26
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.body181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #12
  br label %.body181.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.30) #13
  %226 = icmp eq i32 %225, 0
  %227 = load ptr, ptr %26, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %217
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %229 = load i64, ptr %218, align 8, !tbaa !10
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %227) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  %231 = load ptr, ptr %27, align 8, !tbaa !15
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %233 = load i64, ptr %215, align 8, !tbaa !10
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  call void @_ZdlPv(ptr noundef %231) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %235, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 88, ptr %4, align 8, !tbaa !14
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc191.i unwind label %305

.noexc191.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  store ptr %236, ptr %28, align 8, !tbaa !15
  %237 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %237, ptr %235, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %236, ptr noundef nonnull align 1 dereferenceable(88) @.str.31, i64 88, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %240 unwind label %307

240:                                              ; preds = %.noexc191.i
  %241 = load ptr, ptr %28, align 8, !tbaa !15
  %242 = icmp eq ptr %241, %235
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %240
  %243 = load i64, ptr %238, align 8, !tbaa !10
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %245 = icmp eq i32 %200, 0
  %246 = icmp sgt i32 %149, 5
  %or.cond.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

247:                                              ; preds = %2
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

249:                                              ; preds = %.noexc.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %16, align 8, !tbaa !15
  %252 = icmp eq ptr %251, %59
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %249
  %253 = load i64, ptr %62, align 8, !tbaa !10
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, %247
  %.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %344

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %343

.body98.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %343

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %19, align 8, !tbaa !15
  %258 = icmp eq ptr %257, %145
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i: ; preds = %255
  %259 = load i64, ptr %146, align 8, !tbaa !10
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %343

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %20, align 8, !tbaa !15
  %264 = icmp eq ptr %263, %154
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i: ; preds = %261
  %265 = load i64, ptr %155, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %343

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

269:                                              ; preds = %.noexc132.i
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %21, align 8, !tbaa !15
  %272 = icmp eq ptr %271, %163
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i: ; preds = %269
  %273 = load i64, ptr %166, align 8, !tbaa !10
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, %267
  %.pn63.i = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %343

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %22, align 8, !tbaa !15
  %278 = icmp eq ptr %277, %175
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %275
  %279 = load i64, ptr %176, align 8, !tbaa !10
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %343

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %23, align 8, !tbaa !15
  %284 = icmp eq ptr %283, %184
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %281
  %285 = load i64, ptr %185, align 8, !tbaa !10
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %343

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

289:                                              ; preds = %.noexc159.i
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %24, align 8, !tbaa !15
  %292 = icmp eq ptr %291, %193
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %289
  %293 = load i64, ptr %196, align 8, !tbaa !10
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, %287
  %.pn69.i = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %343

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %25, align 8, !tbaa !15
  %298 = icmp eq ptr %297, %205
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i: ; preds = %295
  %299 = load i64, ptr %206, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %343

.body181.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180.i
  %301 = load ptr, ptr %27, align 8, !tbaa !15
  %302 = icmp eq ptr %301, %214
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i: ; preds = %.body181.i
  %303 = load i64, ptr %215, align 8, !tbaa !10
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %.body181.i
  call void @_ZdlPv(ptr noundef %301) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %343

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

307:                                              ; preds = %.noexc191.i
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %28, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %235
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i: ; preds = %307
  %311 = load i64, ptr %238, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, %305
  %.pn75.i = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %343

313:                                              ; preds = %.invoke, %342, %.sink.split.i, %.invoke.i, %332, %329, %326, %316
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %315 = add i32 %200, -7
  %switch.i = icmp ult i32 %315, -3
  %.not.i = icmp eq i32 %149, 9
  %or.cond87.i = select i1 %switch.i, i1 true, i1 %.not.i
  br i1 %or.cond87.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i, label %316

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i: ; preds = %316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.1 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 0, %316 ]
  %318 = and i32 %200, -2
  %switch89.i = icmp eq i32 %318, 2
  %319 = icmp sgt i32 %149, 7
  %or.cond91.i = select i1 %switch89.i, i1 %319, i1 false
  br i1 %or.cond91.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i
  %320 = icmp eq i32 %200, 1
  %321 = icmp sgt i32 %149, 11
  %or.cond84.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond84.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i
  %322 = phi ptr [ @.str.34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i ], [ @.str.35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i ], [ @.str.32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ]
  %323 = phi i64 [ 103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228.i ], [ 69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i ], [ 67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ]
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %322, i64 noundef %323)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i: ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i
  %.3 = phi i32 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230.i ], [ 0, %.invoke ]
  %325 = icmp slt i32 %158, 10
  br i1 %325, label %326, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i: ; preds = %326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i
  %.4 = phi i32 [ %.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.i ], [ 0, %326 ]
  %328 = icmp slt i32 %170, 3
  br i1 %328, label %329, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i: ; preds = %329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i
  %.5 = phi i32 [ %.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.i ], [ 0, %329 ]
  %331 = fcmp olt float %209, 1.000000e+00
  br i1 %331, label %332, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i: ; preds = %332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i
  %.6 = phi i32 [ %.5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.i ], [ 0, %332 ]
  %.not77.i = icmp eq i32 %179, 0
  br i1 %.not77.i, label %.invoke.i, label %334

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i
  %335 = sdiv i32 %188, %179
  %336 = icmp slt i32 %335, 2
  br i1 %336, label %.invoke.i, label %.sink.split.i

.invoke.i:                                        ; preds = %334, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i
  %337 = phi ptr [ @.str.39, %334 ], [ @.str.40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i ]
  %338 = phi i64 [ 48, %334 ], [ 36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238.i ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %337, i64 noundef %338)
          to label %.sink.split.i unwind label %313

.sink.split.i:                                    ; preds = %.invoke.i, %334
  %.7 = phi i32 [ %.6, %334 ], [ 0, %.invoke.i ]
  %340 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %341 unwind label %313

341:                                              ; preds = %.sink.split.i
  %.not78.i = icmp ne i32 %.7, 0
  %or.cond86.not.i = and i1 %340, %.not78.i
  br i1 %or.cond86.not.i, label %346, label %342

342:                                              ; preds = %341
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %345 unwind label %313

343:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, %.body98.i, %.body.i
  %.pn79.i = phi { ptr, i32 } [ %314, %313 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i ], [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i ], [ %110, %.body98.i ], [ %72, %.body.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %344

344:                                              ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %343 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

345:                                              ; preds = %342
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %716

346:                                              ; preds = %341
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %347 unwind label %360

347:                                              ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %349 unwind label %362

349:                                              ; preds = %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %350 unwind label %365

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %352 unwind label %367

352:                                              ; preds = %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %353 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %354 unwind label %370

354:                                              ; preds = %352
  br i1 %353, label %358, label %355

355:                                              ; preds = %354
  %356 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %357 unwind label %370

357:                                              ; preds = %355
  br i1 %356, label %358, label %372

358:                                              ; preds = %357, %354
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %370

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %347
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br label %364

364:                                              ; preds = %362, %360
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %715

365:                                              ; preds = %349
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %350
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  br label %369

369:                                              ; preds = %367, %365
  %.pn40 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %715

370:                                              ; preds = %358, %355, %352
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %715

372:                                              ; preds = %357
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %372
  %374 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i77 = icmp eq ptr %374, null
  br i1 %.not.i77, label %375, label %383

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %376 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load i32, ptr %380, align 8, !tbaa !32
  %382 = or i32 %381, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %379, i32 noundef %382)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %549

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %384 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #13
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %374, i64 noundef %384)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %375, %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %387 = load ptr, ptr %29, align 8, !tbaa !15
  %388 = load i64, ptr %56, align 8, !tbaa !10
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %387, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %549

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %392 = load ptr, ptr %30, align 8, !tbaa !15
  %393 = load i64, ptr %58, align 8, !tbaa !10
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %392, i64 noundef %393)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88 unwind label %549

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
          to label %398 unwind label %549

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %398
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %158)
          to label %402 unwind label %549

402:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %401, i32 noundef %170)
          to label %406 unwind label %549

406:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %409 = fpext float %209 to double
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %405, double noundef %409)
          to label %_ZNSolsEf.exit unwind label %549

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEf.exit
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %413 = sext i32 %200 to i64
  %414 = getelementptr inbounds [7 x ptr], ptr @__const.main.b, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %415) #13
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %415, i64 noundef %416)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !49
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %420, i32 noundef %422, i32 noundef 3)
          to label %423 unwind label %551

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %424 = load i32, ptr %419, align 8, !tbaa !41
  %425 = load i32, ptr %421, align 4, !tbaa !49
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %424, i32 noundef %425, i32 noundef 0)
          to label %.noexc.i116 unwind label %553

.noexc.i116:                                      ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %426, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !14
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc117 unwind label %555

.noexc117:                                        ; preds = %.noexc.i116
  store ptr %427, ptr %37, align 8, !tbaa !15
  %428 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %428, ptr %426, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %427, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !10
  %430 = load ptr, ptr %37, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  store i8 0, ptr %431, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %432, align 8, !tbaa !50
  %433 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %433, align 4, !tbaa !52
  store i32 16842752, ptr %38, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %434, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %435 unwind label %557

435:                                              ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %436 = load ptr, ptr %37, align 8, !tbaa !15
  %437 = icmp eq ptr %436, %426
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %435
  %438 = load i64, ptr %429, align 8, !tbaa !10
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %226, label %577, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %39, i32 noundef %158, i32 noundef %149)
          to label %441 unwind label %563

441:                                              ; preds = %440
  %442 = load ptr, ptr %39, align 8, !tbaa !56
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 208
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef 31)
          to label %446 unwind label %565

446:                                              ; preds = %441
  %447 = load ptr, ptr %39, align 8, !tbaa !56
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 80
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %447, i32 noundef 0)
          to label %451 unwind label %565

451:                                              ; preds = %446
  %452 = load ptr, ptr %39, align 8, !tbaa !56
  %453 = load ptr, ptr %452, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 224
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 10)
          to label %456 unwind label %565

456:                                              ; preds = %451
  %457 = load ptr, ptr %39, align 8, !tbaa !56
  %458 = load ptr, ptr %457, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %457, i32 noundef 0)
          to label %461 unwind label %565

461:                                              ; preds = %456
  %462 = load ptr, ptr %39, align 8, !tbaa !56
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 128
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, i32 noundef 400)
          to label %466 unwind label %565

466:                                              ; preds = %461
  %467 = load ptr, ptr %39, align 8, !tbaa !56
  %468 = load ptr, ptr %467, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 144
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, i32 noundef 200)
          to label %471 unwind label %565

471:                                              ; preds = %466
  %472 = load ptr, ptr %39, align 8, !tbaa !56
  %473 = load ptr, ptr %472, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 160
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, i32 noundef 0)
          to label %476 unwind label %565

476:                                              ; preds = %471
  %477 = load ptr, ptr %39, align 8, !tbaa !56
  %478 = fptosi float %209 to i32
  %479 = load ptr, ptr %477, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 272
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, i32 noundef %478)
          to label %482 unwind label %565

482:                                              ; preds = %476
  %483 = load ptr, ptr %39, align 8, !tbaa !56
  %484 = load ptr, ptr %483, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 320
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef %200)
          to label %487 unwind label %565

487:                                              ; preds = %482
  %488 = load ptr, ptr %39, align 8, !tbaa !56
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 336
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, i32 noundef %170)
          to label %492 unwind label %565

492:                                              ; preds = %487
  %493 = load ptr, ptr %39, align 8, !tbaa !56
  %494 = load ptr, ptr %493, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 288
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %493, i32 noundef 1)
          to label %497 unwind label %565

497:                                              ; preds = %492
  %498 = load ptr, ptr %39, align 8, !tbaa !56
  %499 = load ptr, ptr %498, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 304
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %498, i1 noundef zeroext false)
          to label %502 unwind label %565

502:                                              ; preds = %497
  %503 = load ptr, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %504 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %504, align 8, !tbaa !50
  %505 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %505, align 4, !tbaa !52
  store i32 16842752, ptr %40, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %506, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %507 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %507, align 8, !tbaa !50
  %508 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %508, align 4, !tbaa !52
  store i32 16842752, ptr %41, align 8, !tbaa !53
  %509 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %509, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %510 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %511, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !53
  store ptr %36, ptr %510, align 8, !tbaa !55
  %512 = load ptr, ptr %503, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %._crit_edge.i.i119 unwind label %567

._crit_edge.i.i119:                               ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %515, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %515, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 9, ptr %516, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 25
  store i8 0, ptr %517, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %518, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %519, align 4, !tbaa !52
  store i32 16842752, ptr %44, align 8, !tbaa !53
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %520, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %521 unwind label %569

521:                                              ; preds = %._crit_edge.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %522 = load ptr, ptr %43, align 8, !tbaa !15
  %523 = icmp eq ptr %522, %515
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %521
  %524 = load i64, ptr %516, align 8, !tbaa !10
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %526 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !61
  %.not.i.i126 = icmp eq ptr %527, null
  br i1 %.not.i.i126, label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load atomic i64, ptr %529 acquire, align 8
  %531 = icmp eq i64 %530, 4294967297
  %532 = trunc i64 %530 to i32
  br i1 %531, label %533, label %541

533:                                              ; preds = %528
  store i32 0, ptr %529, align 8, !tbaa !62
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %534, align 4, !tbaa !64
  %535 = load ptr, ptr %527, align 8, !tbaa !30
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %527) #13
  %538 = load ptr, ptr %527, align 8, !tbaa !30
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %527) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

541:                                              ; preds = %528
  %542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %542, 0
  br i1 %.not.i.i.i, label %545, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %532, -1
  store i32 %544, ptr %529, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

545:                                              ; preds = %541
  %546 = atomicrmw volatile add ptr %529, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %545, %543
  %.0.i.i.i.i = phi i32 [ %532, %543 ], [ %546, %545 ]
  %547 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %547, label %548, label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

548:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %707

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %406, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %383, %375, %372, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %715

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %714

553:                                              ; preds = %423
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %713

555:                                              ; preds = %.noexc.i116
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

557:                                              ; preds = %.noexc117
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %559 = load ptr, ptr %37, align 8, !tbaa !15
  %560 = icmp eq ptr %559, %426
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %557
  %561 = load i64, ptr %429, align 8, !tbaa !10
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %555
  %.pn42.pn = phi { ptr, i32 } [ %556, %555 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %712

563:                                              ; preds = %440
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %576

565:                                              ; preds = %497, %492, %487, %482, %476, %471, %466, %461, %456, %451, %446, %441
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %575

567:                                              ; preds = %502
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %575

569:                                              ; preds = %._crit_edge.i.i119
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %571 = load ptr, ptr %43, align 8, !tbaa !15
  %572 = icmp eq ptr %571, %515
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %569
  %573 = load i64, ptr %516, align 8, !tbaa !10
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %567, %565
  %.pn63.pn.pn = phi { ptr, i32 } [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %576

576:                                              ; preds = %575, %563
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %575 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %712

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %45, i32 noundef 0, i32 noundef %158, i32 noundef %149, i32 noundef 100, i32 noundef 1000, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 400, i32 noundef 200, i32 noundef 0)
          to label %578 unwind label %688

578:                                              ; preds = %577
  %579 = load ptr, ptr %45, align 8, !tbaa !66
  %580 = load ptr, ptr %579, align 8, !tbaa !30
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 208
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %579, i32 noundef %179)
          to label %583 unwind label %690

583:                                              ; preds = %578
  %584 = load ptr, ptr %45, align 8, !tbaa !66
  %585 = load ptr, ptr %584, align 8, !tbaa !30
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 224
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %188)
          to label %588 unwind label %690

588:                                              ; preds = %583
  %589 = load ptr, ptr %45, align 8, !tbaa !66
  %590 = load ptr, ptr %589, align 8, !tbaa !30
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 80
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %589, i32 noundef 0)
          to label %593 unwind label %690

593:                                              ; preds = %588
  %594 = load ptr, ptr %45, align 8, !tbaa !66
  %595 = load ptr, ptr %594, align 8, !tbaa !30
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 192
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef 5)
          to label %598 unwind label %690

598:                                              ; preds = %593
  %599 = load ptr, ptr %45, align 8, !tbaa !66
  %600 = load ptr, ptr %599, align 8, !tbaa !30
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 128
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %599, i32 noundef 400)
          to label %603 unwind label %690

603:                                              ; preds = %598
  %604 = load ptr, ptr %45, align 8, !tbaa !66
  %605 = load ptr, ptr %604, align 8, !tbaa !30
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 144
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef 0)
          to label %608 unwind label %690

608:                                              ; preds = %603
  %609 = load ptr, ptr %45, align 8, !tbaa !66
  %610 = load ptr, ptr %609, align 8, !tbaa !30
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 160
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef 1)
          to label %613 unwind label %690

613:                                              ; preds = %608
  %614 = load ptr, ptr %45, align 8, !tbaa !66
  %615 = load ptr, ptr %614, align 8, !tbaa !30
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 272
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %614, i32 noundef %200)
          to label %618 unwind label %690

618:                                              ; preds = %613
  %619 = load ptr, ptr %45, align 8, !tbaa !66
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 256
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %619, i32 noundef 1)
          to label %623 unwind label %690

623:                                              ; preds = %618
  %624 = load ptr, ptr %45, align 8, !tbaa !66
  %625 = load ptr, ptr %624, align 8, !tbaa !30
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 288
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, i32 noundef 1)
          to label %628 unwind label %690

628:                                              ; preds = %623
  %629 = load ptr, ptr %45, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %630 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %630, align 8, !tbaa !50
  %631 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %631, align 4, !tbaa !52
  store i32 16842752, ptr %46, align 8, !tbaa !53
  %632 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %31, ptr %632, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %633 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %633, align 8, !tbaa !50
  %634 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %634, align 4, !tbaa !52
  store i32 16842752, ptr %47, align 8, !tbaa !53
  %635 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %32, ptr %635, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %636 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %637, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !53
  store ptr %35, ptr %636, align 8, !tbaa !55
  %638 = load ptr, ptr %629, align 8, !tbaa !30
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 64
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %641 unwind label %692

641:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %642 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %642, align 8, !tbaa !50
  %643 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %643, align 4, !tbaa !52
  store i32 16842752, ptr %51, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %35, ptr %644, align 8, !tbaa !55
  %645 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %646 unwind label %694

646:                                              ; preds = %641
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %647 unwind label %694

647:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %648 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %649, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !53
  store ptr %36, ptr %648, align 8, !tbaa !55
  %650 = load double, ptr %50, align 8, !tbaa !69
  %651 = load double, ptr %49, align 8, !tbaa !69
  %652 = fsub double %650, %651
  %653 = fdiv double 2.550000e+02, %652
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, double noundef %653, double noundef 0.000000e+00)
          to label %._crit_edge.i.i133 unwind label %696

._crit_edge.i.i133:                               ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %654 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %654, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %654, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %655, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %656, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %657 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %657, align 8, !tbaa !50
  %658 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %658, align 4, !tbaa !52
  store i32 16842752, ptr %54, align 8, !tbaa !53
  %659 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %659, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %660 unwind label %698

660:                                              ; preds = %._crit_edge.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %661 = load ptr, ptr %53, align 8, !tbaa !15
  %662 = icmp eq ptr %661, %654
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %660
  %663 = load i64, ptr %655, align 8, !tbaa !10
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %665 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !61
  %.not.i.i140 = icmp eq ptr %666, null
  br i1 %.not.i.i140, label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %667

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %680

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8, !tbaa !62
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4, !tbaa !64
  %674 = load ptr, ptr %666, align 8, !tbaa !30
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #13
  %677 = load ptr, ptr %666, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %666) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

680:                                              ; preds = %667
  %681 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i141 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i141, label %684, label %682

682:                                              ; preds = %680
  %683 = add nsw i32 %671, -1
  store i32 %683, ptr %668, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

684:                                              ; preds = %680
  %685 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142: ; preds = %684, %682
  %.0.i.i.i.i143 = phi i32 [ %671, %682 ], [ %685, %684 ]
  %686 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %686, label %687, label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

687:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %666) #13
  br label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %707

688:                                              ; preds = %577
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %706

690:                                              ; preds = %623, %618, %613, %608, %603, %598, %593, %588, %583, %578
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %705

692:                                              ; preds = %628
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %705

694:                                              ; preds = %646, %641
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %704

696:                                              ; preds = %647
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %704

698:                                              ; preds = %._crit_edge.i.i133
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %700 = load ptr, ptr %53, align 8, !tbaa !15
  %701 = icmp eq ptr %700, %654
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %698
  %702 = load i64, ptr %655, align 8, !tbaa !10
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %696, %694
  %.pn53.pn.pn = phi { ptr, i32 } [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %697, %696 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %705

705:                                              ; preds = %704, %692, %690
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %704 ], [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br label %706

706:                                              ; preds = %705, %688
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %705 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %712

707:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %708 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %709 unwind label %710

709:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

710:                                              ; preds = %707
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %712

712:                                              ; preds = %710, %706, %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn68 = phi { ptr, i32 } [ %711, %710 ], [ %.pn63.pn.pn.pn, %576 ], [ %.pn53.pn.pn.pn.pn, %706 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  br label %713

713:                                              ; preds = %712, %553
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %712 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %714

714:                                              ; preds = %713, %551
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %713 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %715

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %358, %709
  %.137 = phi i32 [ 0, %709 ], [ 1, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %716

715:                                              ; preds = %549, %714, %370, %369, %364
  %.pn73 = phi { ptr, i32 } [ %371, %370 ], [ %.pn40, %369 ], [ %.pn, %364 ], [ %.pn68.pn.pn, %714 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

716:                                              ; preds = %345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.036 = phi i32 [ %.137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 1, %345 ]
  %717 = load ptr, ptr %30, align 8, !tbaa !15
  %718 = icmp eq ptr %717, %57
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %716
  %719 = load i64, ptr %58, align 8, !tbaa !10
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %721 = load ptr, ptr %29, align 8, !tbaa !15
  %722 = icmp eq ptr %721, %55
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %723 = load i64, ptr %56, align 8, !tbaa !10
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %721) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i32 %.036

.body:                                            ; preds = %344, %715
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %715 ], [ %.pn79.pn.i, %344 ]
  %725 = load ptr, ptr %30, align 8, !tbaa !15
  %726 = icmp eq ptr %725, %57
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %.body
  %727 = load i64, ptr %58, align 8, !tbaa !10
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.body
  call void @_ZdlPv(ptr noundef %725) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %729 = load ptr, ptr %29, align 8, !tbaa !15
  %730 = icmp eq ptr %729, %55
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %731 = load i64, ptr %56, align 8, !tbaa !10
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %729) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
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
