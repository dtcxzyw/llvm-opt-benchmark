; ModuleID = 'bench/opencv/original/sample.cpp.ll'
source_filename = "bench/opencv/original/sample.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev = comdat any

$_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEED2Ev = comdat any

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
@.str.25 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
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
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"struct.cv::Ptr", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"struct.cv::Ptr.0", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %100

63:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %102

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i: ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit94.i unwind label %68

68:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit94.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit.i
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %71 unwind label %107

71:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit94.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %72 unwind label %109

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %74 unwind label %112

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %75 unwind label %114

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %77 unwind label %117

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %78 unwind label %119

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %122

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %81 unwind label %124

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %127

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %84 unwind label %129

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %86 unwind label %132

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %87 unwind label %134

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %89 unwind label %137

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %90 unwind label %139

90:                                               ; preds = %89
  %91 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %92 unwind label %142

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body100.i

.body100.i:                                       ; preds = %92
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  br label %144

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %92
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.30) #7
  %95 = icmp eq i32 %94, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %96 unwind label %145

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %97 unwind label %147

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  %98 = icmp eq i32 %88, 0
  %99 = icmp sgt i32 %73, 5
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %.invoke, label %150

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %104

104:                                              ; preds = %102, %100
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %.body

105:                                              ; preds = %.invoke, %181, %.sink.split.i, %.invoke.i, %171, %167, %163, %152
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit94.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %71
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %111

111:                                              ; preds = %109, %107
  %.pn59.i = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br label %.body.i

112:                                              ; preds = %72
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %74
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %116

116:                                              ; preds = %114, %112
  %.pn61.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %.body.i

117:                                              ; preds = %75
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %77
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %121

121:                                              ; preds = %119, %117
  %.pn63.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %.body.i

122:                                              ; preds = %78
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %80
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %126

126:                                              ; preds = %124, %122
  %.pn65.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  br label %.body.i

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %131

131:                                              ; preds = %129, %127
  %.pn67.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  br label %.body.i

132:                                              ; preds = %84
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %136

136:                                              ; preds = %134, %132
  %.pn69.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %.body.i

137:                                              ; preds = %87
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %89
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  br label %141

141:                                              ; preds = %139, %137
  %.pn71.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  br label %.body.i

142:                                              ; preds = %90
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %.body100.i
  %.pn73.i = phi { ptr, i32 } [ %93, %.body100.i ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #7
  br label %.body.i

145:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %96
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %149

149:                                              ; preds = %147, %145
  %.pn75.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #7
  br label %.body.i

150:                                              ; preds = %97
  %151 = add i32 %88, -7
  %switch.i = icmp ult i32 %151, -3
  %.not.i = icmp eq i32 %73, 9
  %or.cond87.i = select i1 %switch.i, i1 true, i1 %.not.i
  br i1 %or.cond87.i, label %154, label %152

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %154 unwind label %105

154:                                              ; preds = %152, %150
  %.1 = phi i32 [ 1, %150 ], [ 0, %152 ]
  %155 = and i32 %88, -2
  %switch89.i = icmp eq i32 %155, 2
  %156 = icmp sgt i32 %73, 7
  %or.cond91.i = select i1 %switch89.i, i1 %156, i1 false
  br i1 %or.cond91.i, label %.invoke, label %157

157:                                              ; preds = %154
  %158 = icmp eq i32 %88, 1
  %159 = icmp sgt i32 %73, 11
  %or.cond84.i = select i1 %158, i1 %159, i1 false
  br i1 %or.cond84.i, label %.invoke, label %.thread88

.invoke:                                          ; preds = %97, %157, %154
  %160 = phi ptr [ @.str.34, %154 ], [ @.str.35, %157 ], [ @.str.32, %97 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %160)
          to label %.thread88 unwind label %105

.thread88:                                        ; preds = %.invoke, %157
  %.3 = phi i32 [ %.1, %157 ], [ 0, %.invoke ]
  %162 = icmp slt i32 %76, 10
  br i1 %162, label %163, label %165

163:                                              ; preds = %.thread88
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %165 unwind label %105

165:                                              ; preds = %163, %.thread88
  %.4 = phi i32 [ %.3, %.thread88 ], [ 0, %163 ]
  %166 = icmp slt i32 %79, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %169 unwind label %105

169:                                              ; preds = %167, %165
  %.5 = phi i32 [ %.4, %165 ], [ 0, %167 ]
  %170 = fcmp olt float %91, 1.000000e+00
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %173 unwind label %105

173:                                              ; preds = %171, %169
  %.6 = phi i32 [ %.5, %169 ], [ 0, %171 ]
  %.not77.i = icmp eq i32 %82, 0
  br i1 %.not77.i, label %.invoke.i, label %174

174:                                              ; preds = %173
  %175 = sdiv i32 %85, %82
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %.invoke.i, label %.sink.split.i

.invoke.i:                                        ; preds = %174, %173
  %177 = phi ptr [ @.str.39, %174 ], [ @.str.40, %173 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %177)
          to label %.sink.split.i unwind label %105

.sink.split.i:                                    ; preds = %.invoke.i, %174
  %.7 = phi i32 [ %.6, %174 ], [ 0, %.invoke.i ]
  %179 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %180 unwind label %105

180:                                              ; preds = %.sink.split.i
  %.not78.i = icmp ne i32 %.7, 0
  %or.cond86.not.i = and i1 %179, %.not78.i
  br i1 %or.cond86.not.i, label %183, label %181

181:                                              ; preds = %180
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %182 unwind label %105

.body.i:                                          ; preds = %149, %144, %141, %136, %131, %126, %121, %116, %111, %105, %68, %65
  %.pn79.i = phi { ptr, i32 } [ %.pn75.i, %149 ], [ %.pn73.i, %144 ], [ %.pn71.i, %141 ], [ %.pn69.i, %136 ], [ %.pn67.i, %131 ], [ %.pn65.i, %126 ], [ %.pn63.i, %121 ], [ %.pn61.i, %116 ], [ %.pn59.i, %111 ], [ %66, %65 ], [ %106, %105 ], [ %69, %68 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %.body

182:                                              ; preds = %181
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  br label %533

183:                                              ; preds = %180
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #7
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %184 unwind label %197

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %186 unwind label %199

186:                                              ; preds = %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #7
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %187 unwind label %197

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %189 unwind label %201

189:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #7
  %190 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %191 unwind label %197

191:                                              ; preds = %189
  br i1 %190, label %195, label %192

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %194 unwind label %197

194:                                              ; preds = %192
  br i1 %193, label %195, label %203

195:                                              ; preds = %194, %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %531 unwind label %197

197:                                              ; preds = %253, %251, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %205, %203, %195, %192, %189, %186, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %532

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #7
  br label %532

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #7
  br label %532

203:                                              ; preds = %194
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %205 unwind label %197

205:                                              ; preds = %203
  %206 = load ptr, ptr %1, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %206)
          to label %208 unwind label %197

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %210 unwind label %197

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %212 unwind label %197

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.10)
          to label %214 unwind label %197

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.11)
          to label %216 unwind label %197

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %218 unwind label %197

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.12)
          to label %220 unwind label %197

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %222 unwind label %197

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef %73)
          to label %224 unwind label %197

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.12)
          to label %226 unwind label %197

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.14)
          to label %228 unwind label %197

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %76)
          to label %230 unwind label %197

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.12)
          to label %232 unwind label %197

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.15)
          to label %234 unwind label %197

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %79)
          to label %236 unwind label %197

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.12)
          to label %238 unwind label %197

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.16)
          to label %240 unwind label %197

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %239, float noundef %91)
          to label %242 unwind label %197

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.12)
          to label %244 unwind label %197

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.17)
          to label %246 unwind label %197

246:                                              ; preds = %244
  %247 = sext i32 %88 to i64
  %248 = getelementptr inbounds [7 x ptr], ptr @__const.main.b, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %249)
          to label %251 unwind label %197

251:                                              ; preds = %246
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.12)
          to label %253 unwind label %197

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %36, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %36, i64 12
  %257 = load i32, ptr %256, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %255, i32 noundef %257, i32 noundef 3)
          to label %258 unwind label %197

258:                                              ; preds = %253
  %259 = load i32, ptr %254, align 8
  %260 = load i32, ptr %256, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %259, i32 noundef %260, i32 noundef 0)
          to label %261 unwind label %376

261:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %262 unwind label %378

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %44, align 8
  %265 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %36, ptr %265, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %266 unwind label %380

266:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  br i1 %95, label %395, label %267

267:                                              ; preds = %266
  invoke void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %45, i32 noundef %76, i32 noundef %73)
          to label %268 unwind label %383

268:                                              ; preds = %267
  %269 = load ptr, ptr %45, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 208
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 31)
          to label %273 unwind label %385

273:                                              ; preds = %268
  %274 = load ptr, ptr %45, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 80
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef 0)
          to label %278 unwind label %385

278:                                              ; preds = %273
  %279 = load ptr, ptr %45, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 224
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef 10)
          to label %283 unwind label %385

283:                                              ; preds = %278
  %284 = load ptr, ptr %45, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 0)
          to label %288 unwind label %385

288:                                              ; preds = %283
  %289 = load ptr, ptr %45, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 128
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 400)
          to label %293 unwind label %385

293:                                              ; preds = %288
  %294 = load ptr, ptr %45, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 144
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef 200)
          to label %298 unwind label %385

298:                                              ; preds = %293
  %299 = load ptr, ptr %45, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 160
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef 0)
          to label %303 unwind label %385

303:                                              ; preds = %298
  %304 = load ptr, ptr %45, align 8
  %305 = fptosi float %91 to i32
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 272
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef %305)
          to label %309 unwind label %385

309:                                              ; preds = %303
  %310 = load ptr, ptr %45, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 320
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef %88)
          to label %314 unwind label %385

314:                                              ; preds = %309
  %315 = load ptr, ptr %45, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 336
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef %79)
          to label %319 unwind label %385

319:                                              ; preds = %314
  %320 = load ptr, ptr %45, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 288
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef 1)
          to label %324 unwind label %385

324:                                              ; preds = %319
  %325 = load ptr, ptr %45, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 304
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, i1 noundef zeroext false)
          to label %329 unwind label %385

329:                                              ; preds = %324
  %330 = load ptr, ptr %45, align 8
  %331 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %332, align 4
  store i32 16842752, ptr %46, align 8
  %333 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %36, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %335, align 4
  store i32 16842752, ptr %47, align 8
  %336 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %37, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %48, i64 8
  %338 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %41, ptr %337, align 8
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %342 unwind label %387

342:                                              ; preds = %329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %343 unwind label %389

343:                                              ; preds = %342
  %344 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %51, align 8
  %346 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %41, ptr %346, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %347 unwind label %391

347:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  %348 = getelementptr inbounds i8, ptr %45, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split.sink.split, label %355

355:                                              ; preds = %350
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %354, -1
  store i32 %358, ptr %351, align 4
  br label %361

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %361

361:                                              ; preds = %359, %357
  %.0.i.i.i.i.i = phi i32 [ %354, %357 ], [ %360, %359 ]
  %362 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %362, label %363, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit

363:                                              ; preds = %361
  %364 = load ptr, ptr %349, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %349) #7
  %367 = getelementptr inbounds i8, ptr %349, i64 12
  %368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %368, 0
  br i1 %.not.i.i.i.i.i.i.i, label %372, label %369

369:                                              ; preds = %363
  %370 = load i32, ptr %367, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %367, align 4
  br label %374

372:                                              ; preds = %363
  %373 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %374

374:                                              ; preds = %372, %369
  %.0.i.i.i.i.i.i.i = phi i32 [ %370, %369 ], [ %373, %372 ]
  %375 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %375, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit

376:                                              ; preds = %258
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %530

378:                                              ; preds = %261
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %262
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  br label %382

382:                                              ; preds = %380, %378
  %.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  br label %529

383:                                              ; preds = %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit, %395, %267
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %529

385:                                              ; preds = %324, %319, %314, %309, %303, %298, %293, %288, %283, %278, %273, %268
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %394

387:                                              ; preds = %329
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %342
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %343
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  br label %393

393:                                              ; preds = %391, %389
  %.pn36.pn = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  br label %394

394:                                              ; preds = %387, %393, %385
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %393 ], [ %386, %385 ], [ %388, %387 ]
  call void @_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #7
  br label %529

395:                                              ; preds = %266
  invoke void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %52, i32 noundef 0, i32 noundef %76, i32 noundef %73, i32 noundef 100, i32 noundef 1000, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 400, i32 noundef 200, i32 noundef 0)
          to label %396 unwind label %383

396:                                              ; preds = %395
  %397 = load ptr, ptr %52, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 208
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %82)
          to label %401 unwind label %506

401:                                              ; preds = %396
  %402 = load ptr, ptr %52, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 224
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef %85)
          to label %406 unwind label %506

406:                                              ; preds = %401
  %407 = load ptr, ptr %52, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 80
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, i32 noundef 0)
          to label %411 unwind label %506

411:                                              ; preds = %406
  %412 = load ptr, ptr %52, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 192
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef 5)
          to label %416 unwind label %506

416:                                              ; preds = %411
  %417 = load ptr, ptr %52, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 128
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, i32 noundef 400)
          to label %421 unwind label %506

421:                                              ; preds = %416
  %422 = load ptr, ptr %52, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 144
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef 0)
          to label %426 unwind label %506

426:                                              ; preds = %421
  %427 = load ptr, ptr %52, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 160
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, i32 noundef 1)
          to label %431 unwind label %506

431:                                              ; preds = %426
  %432 = load ptr, ptr %52, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 272
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %88)
          to label %436 unwind label %506

436:                                              ; preds = %431
  %437 = load ptr, ptr %52, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 256
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 noundef 1)
          to label %441 unwind label %506

441:                                              ; preds = %436
  %442 = load ptr, ptr %52, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 288
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef 1)
          to label %446 unwind label %506

446:                                              ; preds = %441
  %447 = load ptr, ptr %52, align 8
  %448 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %449, align 4
  store i32 16842752, ptr %53, align 8
  %450 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %36, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %452, align 4
  store i32 16842752, ptr %54, align 8
  %453 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %37, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %55, i64 8
  %455 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %40, ptr %454, align 8
  %456 = load ptr, ptr %447, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 64
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %459 unwind label %508

459:                                              ; preds = %446
  %460 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %461, align 4
  store i32 16842752, ptr %58, align 8
  %462 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %40, ptr %462, align 8
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %464 unwind label %510

464:                                              ; preds = %459
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %465 unwind label %510

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %59, i64 8
  %467 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %41, ptr %466, align 8
  %468 = load double, ptr %57, align 8
  %469 = load double, ptr %56, align 8
  %470 = fsub double %468, %469
  %471 = fdiv double 2.550000e+02, %470
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, double noundef %471, double noundef 0.000000e+00)
          to label %472 unwind label %512

472:                                              ; preds = %465
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %473 unwind label %514

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 0, ptr %475, align 4
  store i32 16842752, ptr %62, align 8
  %476 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %41, ptr %476, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %477 unwind label %516

477:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #7
  %478 = getelementptr inbounds i8, ptr %52, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i.i.i.i46 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i46, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split.sink.split, label %485

485:                                              ; preds = %480
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i47, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %484, -1
  store i32 %488, ptr %481, align 4
  br label %491

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %487
  %.0.i.i.i.i.i48 = phi i32 [ %484, %487 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %492, label %493, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit

493:                                              ; preds = %491
  %494 = load ptr, ptr %479, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %479) #7
  %497 = getelementptr inbounds i8, ptr %479, i64 12
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %497, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 4
  br label %504

502:                                              ; preds = %493
  %503 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %499
  %.0.i.i.i.i.i.i.i50 = phi i32 [ %500, %499 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i.i50, 1
  br i1 %505, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit

506:                                              ; preds = %441, %436, %431, %426, %421, %416, %411, %406, %401, %396
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %519

508:                                              ; preds = %446
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %519

510:                                              ; preds = %464, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %519

512:                                              ; preds = %465
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %519

514:                                              ; preds = %472
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %473
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #7
  br label %518

518:                                              ; preds = %516, %514
  %.pn29.pn = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #7
  br label %519

519:                                              ; preds = %508, %518, %512, %510, %506
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %518 ], [ %513, %512 ], [ %507, %506 ], [ %511, %510 ], [ %509, %508 ]
  call void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  br label %529

_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split.sink.split: ; preds = %480, %350
  %.sink102 = phi ptr [ %351, %350 ], [ %481, %480 ]
  %.sink101 = phi ptr [ %349, %350 ], [ %479, %480 ]
  store i32 0, ptr %.sink102, align 8
  %520 = getelementptr inbounds i8, ptr %.sink101, i64 12
  store i32 0, ptr %520, align 4
  %521 = load ptr, ptr %.sink101, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %.sink101) #7
  br label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split

_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split.sink.split, %504, %374
  %.sink95 = phi ptr [ %349, %374 ], [ %479, %504 ], [ %.sink101, %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split.sink.split ]
  %524 = load ptr, ptr %.sink95, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %.sink95) #7
  br label %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit

_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit.sink.split, %504, %491, %477, %374, %361, %347
  %527 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %528 unwind label %383

528:                                              ; preds = %_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #7
  br label %531

529:                                              ; preds = %519, %394, %383, %382
  %.pn40 = phi { ptr, i32 } [ %384, %383 ], [ %.pn36.pn.pn, %394 ], [ %.pn29.pn.pn, %519 ], [ %.pn.pn, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #7
  br label %530

530:                                              ; preds = %529, %376
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %529 ], [ %377, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #7
  br label %532

531:                                              ; preds = %195, %528
  %.122 = phi i32 [ 0, %528 ], [ 1, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #7
  br label %533

532:                                              ; preds = %530, %201, %199, %197
  %.pn43 = phi { ptr, i32 } [ %198, %197 ], [ %.pn40.pn, %530 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #7
  br label %.body

533:                                              ; preds = %182, %531
  %.021 = phi i32 [ %.122, %531 ], [ 1, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  ret i32 %.021

.body:                                            ; preds = %.body.i, %104, %532
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %532 ], [ %.pn79.i, %.body.i ], [ %.pn.i, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo14StereoBinaryBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
