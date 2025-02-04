; ModuleID = 'bench/opencv/original/panorama_stitching_rotating_camera.ll'
source_filename = "bench/opencv/original/panorama_stitching_rotating_camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Code for homography tutorial.\0AExample 5: basic panorama stitching from a rotating camera.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.4 = private unnamed_addr constant [189 x i8] c"{ help h   |                      | print usage }{ image1   | Blender_Suzanne1.jpg | path to the first Blender image }{ image2   | Blender_Suzanne2.jpg | path to the second Blender image }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"H:\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Compare images\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Panorama stitching\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_panorama_stitching_rotating_camera.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.0", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::MatCommaInitializer_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatCommaInitializer_", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::MatCommaInitializer_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::MatCommaInitializer_", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::CommandLineParser", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %74 unwind label %82

74:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %76 unwind label %87

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %78 unwind label %89

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #11
  br i1 %77, label %79, label %99

79:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %80 unwind label %92

80:                                               ; preds = %79
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %81 unwind label %94

81:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %755 unwind label %97

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #11
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  br label %757

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  br label %91

91:                                               ; preds = %89, %87
  %.pn15 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #11
  br label %756

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn22 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  br label %756

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %756

99:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %100 unwind label %747

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %68)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %103 unwind label %749

103:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %71)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit29 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit29: ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %751

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit29
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %106 unwind label %673

106:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %675

107:                                              ; preds = %106
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %108 unwind label %677

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i unwind label %679

_ZN2cv4Mat_IdEC2Eii.exit.i:                       ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc.i unwind label %681

.noexc.i:                                         ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !5
  store double 0x3FEEE8DD60000000, ptr %110, align 8, !noalias !5
  %111 = load ptr, ptr %12, align 8, !noalias !5
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  %.pre3.i.i = load ptr, ptr %109, align 8, !noalias !5
  br i1 %.not.i.i.i.i.i, label %119, label %112

112:                                              ; preds = %.noexc.i
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !5
  %115 = getelementptr inbounds i8, ptr %.pre3.i.i, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !5
  %.not1.i.i.i.i.i = icmp ult ptr %115, %117
  br i1 %.not1.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %112
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc70.i unwind label %681

.noexc70.i:                                       ; preds = %118
  %.pre.i.i = load ptr, ptr %12, align 8, !noalias !5
  %.pre2.i.i = load ptr, ptr %109, align 8, !noalias !5
  br label %119

119:                                              ; preds = %.noexc70.i, %112, %.noexc.i
  %120 = phi ptr [ %.pre3.i.i, %.noexc.i ], [ %115, %112 ], [ %.pre2.i.i, %.noexc70.i ]
  %121 = phi ptr [ null, %.noexc.i ], [ %111, %112 ], [ %.pre.i.i, %.noexc70.i ]
  store ptr %121, ptr %19, align 8, !alias.scope !5
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !5
  store i64 %124, ptr %122, align 8, !alias.scope !5
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %120, ptr %125, align 8, !alias.scope !5
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !5
  store ptr %128, ptr %126, align 8, !alias.scope !5
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %131 = load ptr, ptr %130, align 8, !noalias !5
  store ptr %131, ptr %129, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store double 0x3FD0907DE0000000, ptr %120, align 8
  %132 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  %.pre271.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i, label %133

133:                                              ; preds = %119
  %134 = load i64, ptr %122, align 8
  %135 = getelementptr inbounds i8, ptr %.pre271.i, i64 %134
  store ptr %135, ptr %125, align 8
  %136 = load ptr, ptr %129, align 8
  %.not1.i.i.i.i = icmp ult ptr %135, %136
  br i1 %.not1.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i, label %137

137:                                              ; preds = %133
  store ptr %.pre271.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i: ; preds = %137
  %.pre.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i, %133, %119
  %138 = phi ptr [ %.pre.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i ], [ %135, %133 ], [ %.pre271.i, %119 ]
  store double 0.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %.not.i.i.i72.i = icmp eq ptr %139, null
  %.pre273.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i72.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i, label %140

140:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i
  %141 = load i64, ptr %122, align 8
  %142 = getelementptr inbounds i8, ptr %.pre273.i, i64 %141
  store ptr %142, ptr %125, align 8
  %143 = load ptr, ptr %129, align 8
  %.not1.i.i.i73.i = icmp ult ptr %142, %143
  br i1 %.not1.i.i.i73.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i, label %144

144:                                              ; preds = %140
  store ptr %.pre273.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i: ; preds = %144
  %.pre272.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i, %140, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i
  %145 = phi ptr [ %.pre272.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i ], [ %142, %140 ], [ %.pre273.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i ]
  store double 0x3FF8D8BCE0000000, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  %.not.i.i.i76.i = icmp eq ptr %146, null
  %.pre275.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i76.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i, label %147

147:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i
  %148 = load i64, ptr %122, align 8
  %149 = getelementptr inbounds i8, ptr %.pre275.i, i64 %148
  store ptr %149, ptr %125, align 8
  %150 = load ptr, ptr %129, align 8
  %.not1.i.i.i77.i = icmp ult ptr %149, %150
  br i1 %.not1.i.i.i77.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i, label %151

151:                                              ; preds = %147
  store ptr %.pre275.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i: ; preds = %151
  %.pre274.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i, %147, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i
  %152 = phi ptr [ %.pre274.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i ], [ %149, %147 ], [ %.pre275.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i ]
  store double 0x3FB6A955A0000000, ptr %152, align 8
  %153 = load ptr, ptr %19, align 8
  %.not.i.i.i80.i = icmp eq ptr %153, null
  %.pre277.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i80.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i, label %154

154:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i
  %155 = load i64, ptr %122, align 8
  %156 = getelementptr inbounds i8, ptr %.pre277.i, i64 %155
  store ptr %156, ptr %125, align 8
  %157 = load ptr, ptr %129, align 8
  %.not1.i.i.i81.i = icmp ult ptr %156, %157
  br i1 %.not1.i.i.i81.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i, label %158

158:                                              ; preds = %154
  store ptr %.pre277.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i: ; preds = %158
  %.pre276.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i, %154, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i
  %159 = phi ptr [ %.pre276.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i ], [ %156, %154 ], [ %.pre277.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i ]
  store double 0xBFD524B800000000, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %.not.i.i.i84.i = icmp eq ptr %160, null
  %.pre279.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i84.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i, label %161

161:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i
  %162 = load i64, ptr %122, align 8
  %163 = getelementptr inbounds i8, ptr %.pre279.i, i64 %162
  store ptr %163, ptr %125, align 8
  %164 = load ptr, ptr %129, align 8
  %.not1.i.i.i85.i = icmp ult ptr %163, %164
  br i1 %.not1.i.i.i85.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i, label %165

165:                                              ; preds = %161
  store ptr %.pre279.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i: ; preds = %165
  %.pre278.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i, %161, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i
  %166 = phi ptr [ %.pre278.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i ], [ %163, %161 ], [ %.pre279.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i ]
  store double 0xBFEE11F640000000, ptr %166, align 8
  %167 = load ptr, ptr %19, align 8
  %.not.i.i.i88.i = icmp eq ptr %167, null
  %.pre281.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i88.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i, label %168

168:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i
  %169 = load i64, ptr %122, align 8
  %170 = getelementptr inbounds i8, ptr %.pre281.i, i64 %169
  store ptr %170, ptr %125, align 8
  %171 = load ptr, ptr %129, align 8
  %.not1.i.i.i89.i = icmp ult ptr %170, %171
  br i1 %.not1.i.i.i89.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i, label %172

172:                                              ; preds = %168
  store ptr %.pre281.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i: ; preds = %172
  %.pre280.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i, %168, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i
  %173 = phi ptr [ %.pre280.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i ], [ %170, %168 ], [ %.pre281.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i ]
  store double 0xBFBA51D600000000, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  %.not.i.i.i92.i = icmp eq ptr %174, null
  %.pre283.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i92.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i, label %175

175:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i
  %176 = load i64, ptr %122, align 8
  %177 = getelementptr inbounds i8, ptr %.pre283.i, i64 %176
  store ptr %177, ptr %125, align 8
  %178 = load ptr, ptr %129, align 8
  %.not1.i.i.i93.i = icmp ult ptr %177, %178
  br i1 %.not1.i.i.i93.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i, label %179

179:                                              ; preds = %175
  store ptr %.pre283.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i: ; preds = %179
  %.pre282.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i, %175, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i
  %180 = phi ptr [ %.pre282.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i ], [ %177, %175 ], [ %.pre283.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i ]
  store double 0xBFCF218460000000, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  %.not.i.i.i96.i = icmp eq ptr %181, null
  %.pre285.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i96.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i, label %182

182:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i
  %183 = load i64, ptr %122, align 8
  %184 = getelementptr inbounds i8, ptr %.pre285.i, i64 %183
  store ptr %184, ptr %125, align 8
  %185 = load ptr, ptr %129, align 8
  %.not1.i.i.i97.i = icmp ult ptr %184, %185
  br i1 %.not1.i.i.i97.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i, label %186

186:                                              ; preds = %182
  store ptr %.pre285.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i: ; preds = %186
  %.pre284.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i, %182, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i
  %187 = phi ptr [ %.pre284.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i ], [ %184, %182 ], [ %.pre285.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i ]
  store double 0x3FED0BA920000000, ptr %187, align 8
  %188 = load ptr, ptr %19, align 8
  %.not.i.i.i100.i = icmp eq ptr %188, null
  %.pre287.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i100.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i, label %189

189:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i
  %190 = load i64, ptr %122, align 8
  %191 = getelementptr inbounds i8, ptr %.pre287.i, i64 %190
  store ptr %191, ptr %125, align 8
  %192 = load ptr, ptr %129, align 8
  %.not1.i.i.i101.i = icmp ult ptr %191, %192
  br i1 %.not1.i.i.i101.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i, label %193

193:                                              ; preds = %189
  store ptr %.pre287.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i: ; preds = %193
  %.pre286.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i, %189, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i
  %194 = phi ptr [ %.pre286.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i ], [ %191, %189 ], [ %.pre287.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i ]
  store double 0xBFD5E3A8A0000000, ptr %194, align 8
  %195 = load ptr, ptr %19, align 8
  %.not.i.i.i104.i = icmp eq ptr %195, null
  %.pre289.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i104.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i, label %196

196:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i
  %197 = load i64, ptr %122, align 8
  %198 = getelementptr inbounds i8, ptr %.pre289.i, i64 %197
  store ptr %198, ptr %125, align 8
  %199 = load ptr, ptr %129, align 8
  %.not1.i.i.i105.i = icmp ult ptr %198, %199
  br i1 %.not1.i.i.i105.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i, label %200

200:                                              ; preds = %196
  store ptr %.pre289.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i: ; preds = %200
  %.pre288.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i, %196, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i
  %201 = phi ptr [ %.pre288.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i ], [ %198, %196 ], [ %.pre289.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i ]
  store double 0x40188533E0000000, ptr %201, align 8
  %202 = load ptr, ptr %19, align 8
  %.not.i.i.i108.i = icmp eq ptr %202, null
  %.pre291.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i108.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i, label %203

203:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i
  %204 = load i64, ptr %122, align 8
  %205 = getelementptr inbounds i8, ptr %.pre291.i, i64 %204
  store ptr %205, ptr %125, align 8
  %206 = load ptr, ptr %129, align 8
  %.not1.i.i.i109.i = icmp ult ptr %205, %206
  br i1 %.not1.i.i.i109.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i, label %207

207:                                              ; preds = %203
  store ptr %.pre291.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i: ; preds = %207
  %.pre290.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i, %203, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i
  %208 = phi ptr [ %.pre290.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i ], [ %205, %203 ], [ %.pre291.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i ]
  store double 0.000000e+00, ptr %208, align 8
  %209 = load ptr, ptr %19, align 8
  %.not.i.i.i112.i = icmp eq ptr %209, null
  %.pre293.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i112.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, label %210

210:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i
  %211 = load i64, ptr %122, align 8
  %212 = getelementptr inbounds i8, ptr %.pre293.i, i64 %211
  store ptr %212, ptr %125, align 8
  %213 = load ptr, ptr %129, align 8
  %.not1.i.i.i113.i = icmp ult ptr %212, %213
  br i1 %.not1.i.i.i113.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, label %214

214:                                              ; preds = %210
  store ptr %.pre293.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i: ; preds = %214
  %.pre292.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i, %210, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i
  %215 = phi ptr [ %.pre292.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i ], [ %212, %210 ], [ %.pre293.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i ]
  store double 0.000000e+00, ptr %215, align 8
  %216 = load ptr, ptr %19, align 8
  %.not.i.i.i115.i = icmp eq ptr %216, null
  %.pre295.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i115.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i, label %217

217:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %218 = load i64, ptr %122, align 8
  %219 = getelementptr inbounds i8, ptr %.pre295.i, i64 %218
  store ptr %219, ptr %125, align 8
  %220 = load ptr, ptr %129, align 8
  %.not1.i.i.i116.i = icmp ult ptr %219, %220
  br i1 %.not1.i.i.i116.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i, label %221

221:                                              ; preds = %217
  store ptr %.pre295.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i: ; preds = %221
  %.pre294.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i, %217, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %222 = phi ptr [ %.pre294.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i ], [ %219, %217 ], [ %.pre295.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i ]
  store double 0.000000e+00, ptr %222, align 8
  %223 = load ptr, ptr %19, align 8
  %.not.i.i.i119.i = icmp eq ptr %223, null
  %.pre297.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i119.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i, label %224

224:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i
  %225 = load i64, ptr %122, align 8
  %226 = getelementptr inbounds i8, ptr %.pre297.i, i64 %225
  store ptr %226, ptr %125, align 8
  %227 = load ptr, ptr %129, align 8
  %.not1.i.i.i120.i = icmp ult ptr %226, %227
  br i1 %.not1.i.i.i120.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i, label %228

228:                                              ; preds = %224
  store ptr %.pre297.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i: ; preds = %228
  %.pre296.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i, %224, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i
  %229 = phi ptr [ %.pre296.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i ], [ %226, %224 ], [ %.pre297.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i ]
  store double 1.000000e+00, ptr %229, align 8
  %230 = load ptr, ptr %19, align 8
  %.not.i.i.i123.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i123.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i, label %231

231:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i
  %232 = load i64, ptr %122, align 8
  %233 = load ptr, ptr %125, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  store ptr %234, ptr %125, align 8
  %235 = load ptr, ptr %129, align 8
  %.not1.i.i.i124.i = icmp ult ptr %234, %235
  br i1 %.not1.i.i.i124.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i, label %236

236:                                              ; preds = %231
  store ptr %233, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i: ; preds = %236
  %.pre298.i = load ptr, ptr %19, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i, %231, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i
  %237 = phi ptr [ %.pre298.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i ], [ %230, %231 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  %238 = load i32, ptr %18, align 8, !alias.scope !8
  %239 = and i32 %238, -4096
  %240 = or disjoint i32 %239, 6
  store i32 %240, ptr %18, align 8, !alias.scope !8
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i unwind label %242

242:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %.body.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit128.i unwind label %683

_ZN2cv4Mat_IdEC2Eii.exit128.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc134.i unwind label %685

.noexc134.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit128.i
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = load ptr, ptr %244, align 8, !noalias !11
  store double 0x3FEEE8DD60000000, ptr %245, align 8, !noalias !11
  %246 = load ptr, ptr %11, align 8, !noalias !11
  %.not.i.i.i.i129.i = icmp eq ptr %246, null
  %.pre3.i130.i = load ptr, ptr %244, align 8, !noalias !11
  br i1 %.not.i.i.i.i129.i, label %254, label %247

247:                                              ; preds = %.noexc134.i
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !11
  %250 = getelementptr inbounds i8, ptr %.pre3.i130.i, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %252 = load ptr, ptr %251, align 8, !noalias !11
  %.not1.i.i.i.i131.i = icmp ult ptr %250, %252
  br i1 %.not1.i.i.i.i131.i, label %254, label %253

253:                                              ; preds = %247
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc135.i unwind label %685

.noexc135.i:                                      ; preds = %253
  %.pre.i132.i = load ptr, ptr %11, align 8, !noalias !11
  %.pre2.i133.i = load ptr, ptr %244, align 8, !noalias !11
  br label %254

254:                                              ; preds = %.noexc135.i, %247, %.noexc134.i
  %255 = phi ptr [ %.pre3.i130.i, %.noexc134.i ], [ %250, %247 ], [ %.pre2.i133.i, %.noexc135.i ]
  %256 = phi ptr [ null, %.noexc134.i ], [ %246, %247 ], [ %.pre.i132.i, %.noexc135.i ]
  store ptr %256, ptr %23, align 8, !alias.scope !11
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %259 = load i64, ptr %258, align 8, !noalias !11
  store i64 %259, ptr %257, align 8, !alias.scope !11
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %255, ptr %260, align 8, !alias.scope !11
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %263 = load ptr, ptr %262, align 8, !noalias !11
  store ptr %263, ptr %261, align 8, !alias.scope !11
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %266 = load ptr, ptr %265, align 8, !noalias !11
  store ptr %266, ptr %264, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store double 0xBFD0907DE0000000, ptr %255, align 8
  %267 = load ptr, ptr %23, align 8
  %.not.i.i.i137.i = icmp eq ptr %267, null
  %.pre300.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i137.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i, label %268

268:                                              ; preds = %254
  %269 = load i64, ptr %257, align 8
  %270 = getelementptr inbounds i8, ptr %.pre300.i, i64 %269
  store ptr %270, ptr %260, align 8
  %271 = load ptr, ptr %264, align 8
  %.not1.i.i.i138.i = icmp ult ptr %270, %271
  br i1 %.not1.i.i.i138.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i, label %272

272:                                              ; preds = %268
  store ptr %.pre300.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i: ; preds = %272
  %.pre299.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i, %268, %254
  %273 = phi ptr [ %.pre299.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i ], [ %270, %268 ], [ %.pre300.i, %254 ]
  store double 0.000000e+00, ptr %273, align 8
  %274 = load ptr, ptr %23, align 8
  %.not.i.i.i141.i = icmp eq ptr %274, null
  %.pre302.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i141.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i, label %275

275:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i
  %276 = load i64, ptr %257, align 8
  %277 = getelementptr inbounds i8, ptr %.pre302.i, i64 %276
  store ptr %277, ptr %260, align 8
  %278 = load ptr, ptr %264, align 8
  %.not1.i.i.i142.i = icmp ult ptr %277, %278
  br i1 %.not1.i.i.i142.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i, label %279

279:                                              ; preds = %275
  store ptr %.pre302.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i: ; preds = %279
  %.pre301.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i, %275, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i
  %280 = phi ptr [ %.pre301.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i ], [ %277, %275 ], [ %.pre302.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i ]
  store double 0xBFF8D8BCE0000000, ptr %280, align 8
  %281 = load ptr, ptr %23, align 8
  %.not.i.i.i145.i = icmp eq ptr %281, null
  %.pre304.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i145.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i, label %282

282:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i
  %283 = load i64, ptr %257, align 8
  %284 = getelementptr inbounds i8, ptr %.pre304.i, i64 %283
  store ptr %284, ptr %260, align 8
  %285 = load ptr, ptr %264, align 8
  %.not1.i.i.i146.i = icmp ult ptr %284, %285
  br i1 %.not1.i.i.i146.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i, label %286

286:                                              ; preds = %282
  store ptr %.pre304.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i: ; preds = %286
  %.pre303.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i, %282, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i
  %287 = phi ptr [ %.pre303.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i ], [ %284, %282 ], [ %.pre304.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i ]
  store double 0xBFB6A955A0000000, ptr %287, align 8
  %288 = load ptr, ptr %23, align 8
  %.not.i.i.i149.i = icmp eq ptr %288, null
  %.pre306.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i149.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i, label %289

289:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i
  %290 = load i64, ptr %257, align 8
  %291 = getelementptr inbounds i8, ptr %.pre306.i, i64 %290
  store ptr %291, ptr %260, align 8
  %292 = load ptr, ptr %264, align 8
  %.not1.i.i.i150.i = icmp ult ptr %291, %292
  br i1 %.not1.i.i.i150.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i, label %293

293:                                              ; preds = %289
  store ptr %.pre306.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i: ; preds = %293
  %.pre305.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i, %289, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i
  %294 = phi ptr [ %.pre305.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i ], [ %291, %289 ], [ %.pre306.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i ]
  store double 0xBFD524B800000000, ptr %294, align 8
  %295 = load ptr, ptr %23, align 8
  %.not.i.i.i153.i = icmp eq ptr %295, null
  %.pre308.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i153.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i, label %296

296:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i
  %297 = load i64, ptr %257, align 8
  %298 = getelementptr inbounds i8, ptr %.pre308.i, i64 %297
  store ptr %298, ptr %260, align 8
  %299 = load ptr, ptr %264, align 8
  %.not1.i.i.i154.i = icmp ult ptr %298, %299
  br i1 %.not1.i.i.i154.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i, label %300

300:                                              ; preds = %296
  store ptr %.pre308.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i: ; preds = %300
  %.pre307.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i, %296, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i
  %301 = phi ptr [ %.pre307.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i ], [ %298, %296 ], [ %.pre308.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i ]
  store double 0xBFEE11F640000000, ptr %301, align 8
  %302 = load ptr, ptr %23, align 8
  %.not.i.i.i157.i = icmp eq ptr %302, null
  %.pre310.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i157.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i, label %303

303:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i
  %304 = load i64, ptr %257, align 8
  %305 = getelementptr inbounds i8, ptr %.pre310.i, i64 %304
  store ptr %305, ptr %260, align 8
  %306 = load ptr, ptr %264, align 8
  %.not1.i.i.i158.i = icmp ult ptr %305, %306
  br i1 %.not1.i.i.i158.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i, label %307

307:                                              ; preds = %303
  store ptr %.pre310.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i: ; preds = %307
  %.pre309.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i, %303, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i
  %308 = phi ptr [ %.pre309.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i ], [ %305, %303 ], [ %.pre310.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i ]
  store double 0xBFBA51D600000000, ptr %308, align 8
  %309 = load ptr, ptr %23, align 8
  %.not.i.i.i161.i = icmp eq ptr %309, null
  %.pre312.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i161.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i, label %310

310:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i
  %311 = load i64, ptr %257, align 8
  %312 = getelementptr inbounds i8, ptr %.pre312.i, i64 %311
  store ptr %312, ptr %260, align 8
  %313 = load ptr, ptr %264, align 8
  %.not1.i.i.i162.i = icmp ult ptr %312, %313
  br i1 %.not1.i.i.i162.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i, label %314

314:                                              ; preds = %310
  store ptr %.pre312.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i: ; preds = %314
  %.pre311.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i, %310, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i
  %315 = phi ptr [ %.pre311.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i ], [ %312, %310 ], [ %.pre312.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i ]
  store double 0x3FCF218460000000, ptr %315, align 8
  %316 = load ptr, ptr %23, align 8
  %.not.i.i.i165.i = icmp eq ptr %316, null
  %.pre314.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i165.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i, label %317

317:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i
  %318 = load i64, ptr %257, align 8
  %319 = getelementptr inbounds i8, ptr %.pre314.i, i64 %318
  store ptr %319, ptr %260, align 8
  %320 = load ptr, ptr %264, align 8
  %.not1.i.i.i166.i = icmp ult ptr %319, %320
  br i1 %.not1.i.i.i166.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i, label %321

321:                                              ; preds = %317
  store ptr %.pre314.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i: ; preds = %321
  %.pre313.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i, %317, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i
  %322 = phi ptr [ %.pre313.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i ], [ %319, %317 ], [ %.pre314.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i ]
  store double 0x3FED0BA920000000, ptr %322, align 8
  %323 = load ptr, ptr %23, align 8
  %.not.i.i.i169.i = icmp eq ptr %323, null
  %.pre316.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i169.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i, label %324

324:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i
  %325 = load i64, ptr %257, align 8
  %326 = getelementptr inbounds i8, ptr %.pre316.i, i64 %325
  store ptr %326, ptr %260, align 8
  %327 = load ptr, ptr %264, align 8
  %.not1.i.i.i170.i = icmp ult ptr %326, %327
  br i1 %.not1.i.i.i170.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i, label %328

328:                                              ; preds = %324
  store ptr %.pre316.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i: ; preds = %328
  %.pre315.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i, %324, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i
  %329 = phi ptr [ %.pre315.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i ], [ %326, %324 ], [ %.pre316.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i ]
  store double 0xBFD5E3A8A0000000, ptr %329, align 8
  %330 = load ptr, ptr %23, align 8
  %.not.i.i.i173.i = icmp eq ptr %330, null
  %.pre318.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i173.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i, label %331

331:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i
  %332 = load i64, ptr %257, align 8
  %333 = getelementptr inbounds i8, ptr %.pre318.i, i64 %332
  store ptr %333, ptr %260, align 8
  %334 = load ptr, ptr %264, align 8
  %.not1.i.i.i174.i = icmp ult ptr %333, %334
  br i1 %.not1.i.i.i174.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i, label %335

335:                                              ; preds = %331
  store ptr %.pre318.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i: ; preds = %335
  %.pre317.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i, %331, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i
  %336 = phi ptr [ %.pre317.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i ], [ %333, %331 ], [ %.pre318.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i ]
  store double 0x40188533E0000000, ptr %336, align 8
  %337 = load ptr, ptr %23, align 8
  %.not.i.i.i177.i = icmp eq ptr %337, null
  %.pre320.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i177.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i, label %338

338:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i
  %339 = load i64, ptr %257, align 8
  %340 = getelementptr inbounds i8, ptr %.pre320.i, i64 %339
  store ptr %340, ptr %260, align 8
  %341 = load ptr, ptr %264, align 8
  %.not1.i.i.i178.i = icmp ult ptr %340, %341
  br i1 %.not1.i.i.i178.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i, label %342

342:                                              ; preds = %338
  store ptr %.pre320.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i: ; preds = %342
  %.pre319.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i, %338, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i
  %343 = phi ptr [ %.pre319.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i ], [ %340, %338 ], [ %.pre320.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i ]
  store double 0.000000e+00, ptr %343, align 8
  %344 = load ptr, ptr %23, align 8
  %.not.i.i.i181.i = icmp eq ptr %344, null
  %.pre322.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i181.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i, label %345

345:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  %346 = load i64, ptr %257, align 8
  %347 = getelementptr inbounds i8, ptr %.pre322.i, i64 %346
  store ptr %347, ptr %260, align 8
  %348 = load ptr, ptr %264, align 8
  %.not1.i.i.i182.i = icmp ult ptr %347, %348
  br i1 %.not1.i.i.i182.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i, label %349

349:                                              ; preds = %345
  store ptr %.pre322.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i: ; preds = %349
  %.pre321.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i, %345, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  %350 = phi ptr [ %.pre321.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i ], [ %347, %345 ], [ %.pre322.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i ]
  store double 0.000000e+00, ptr %350, align 8
  %351 = load ptr, ptr %23, align 8
  %.not.i.i.i185.i = icmp eq ptr %351, null
  %.pre324.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i185.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i, label %352

352:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i
  %353 = load i64, ptr %257, align 8
  %354 = getelementptr inbounds i8, ptr %.pre324.i, i64 %353
  store ptr %354, ptr %260, align 8
  %355 = load ptr, ptr %264, align 8
  %.not1.i.i.i186.i = icmp ult ptr %354, %355
  br i1 %.not1.i.i.i186.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i, label %356

356:                                              ; preds = %352
  store ptr %.pre324.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i: ; preds = %356
  %.pre323.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i, %352, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i
  %357 = phi ptr [ %.pre323.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i ], [ %354, %352 ], [ %.pre324.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i ]
  store double 0.000000e+00, ptr %357, align 8
  %358 = load ptr, ptr %23, align 8
  %.not.i.i.i189.i = icmp eq ptr %358, null
  %.pre326.i = load ptr, ptr %260, align 8
  br i1 %.not.i.i.i189.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i, label %359

359:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i
  %360 = load i64, ptr %257, align 8
  %361 = getelementptr inbounds i8, ptr %.pre326.i, i64 %360
  store ptr %361, ptr %260, align 8
  %362 = load ptr, ptr %264, align 8
  %.not1.i.i.i190.i = icmp ult ptr %361, %362
  br i1 %.not1.i.i.i190.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i, label %363

363:                                              ; preds = %359
  store ptr %.pre326.i, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i: ; preds = %363
  %.pre325.i = load ptr, ptr %260, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i, %359, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i
  %364 = phi ptr [ %.pre325.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i ], [ %361, %359 ], [ %.pre326.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i ]
  store double 1.000000e+00, ptr %364, align 8
  %365 = load ptr, ptr %23, align 8
  %.not.i.i.i193.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i193.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i, label %366

366:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i
  %367 = load i64, ptr %257, align 8
  %368 = load ptr, ptr %260, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %367
  store ptr %369, ptr %260, align 8
  %370 = load ptr, ptr %264, align 8
  %.not1.i.i.i194.i = icmp ult ptr %369, %370
  br i1 %.not1.i.i.i194.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i, label %371

371:                                              ; preds = %366
  store ptr %368, ptr %260, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i unwind label %685

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i: ; preds = %371
  %.pre327.i = load ptr, ptr %23, align 8, !noalias !14
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i, %366, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i
  %372 = phi ptr [ %.pre327.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i ], [ %365, %366 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  %373 = load i32, ptr %22, align 8, !alias.scope !14
  %374 = and i32 %373, -4096
  %375 = or disjoint i32 %374, 6
  store i32 %375, ptr %22, align 8, !alias.scope !14
  %376 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i unwind label %377

377:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %.body197.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit201.i unwind label %687

_ZN2cv4Mat_IdEC2Eii.exit201.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc207.i unwind label %689

.noexc207.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit201.i
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %380 = load ptr, ptr %379, align 8, !noalias !17
  store double 7.000000e+02, ptr %380, align 8, !noalias !17
  %381 = load ptr, ptr %10, align 8, !noalias !17
  %.not.i.i.i.i202.i = icmp eq ptr %381, null
  %.pre3.i203.i = load ptr, ptr %379, align 8, !noalias !17
  br i1 %.not.i.i.i.i202.i, label %389, label %382

382:                                              ; preds = %.noexc207.i
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %384 = load i64, ptr %383, align 8, !noalias !17
  %385 = getelementptr inbounds i8, ptr %.pre3.i203.i, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %387 = load ptr, ptr %386, align 8, !noalias !17
  %.not1.i.i.i.i204.i = icmp ult ptr %385, %387
  br i1 %.not1.i.i.i.i204.i, label %389, label %388

388:                                              ; preds = %382
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc208.i unwind label %689

.noexc208.i:                                      ; preds = %388
  %.pre.i205.i = load ptr, ptr %10, align 8, !noalias !17
  %.pre2.i206.i = load ptr, ptr %379, align 8, !noalias !17
  br label %389

389:                                              ; preds = %.noexc208.i, %382, %.noexc207.i
  %390 = phi ptr [ %.pre3.i203.i, %.noexc207.i ], [ %385, %382 ], [ %.pre2.i206.i, %.noexc208.i ]
  %391 = phi ptr [ null, %.noexc207.i ], [ %381, %382 ], [ %.pre.i205.i, %.noexc208.i ]
  store ptr %391, ptr %27, align 8, !alias.scope !17
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %394 = load i64, ptr %393, align 8, !noalias !17
  store i64 %394, ptr %392, align 8, !alias.scope !17
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %390, ptr %395, align 8, !alias.scope !17
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %398 = load ptr, ptr %397, align 8, !noalias !17
  store ptr %398, ptr %396, align 8, !alias.scope !17
  %399 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %401 = load ptr, ptr %400, align 8, !noalias !17
  store ptr %401, ptr %399, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store double 0.000000e+00, ptr %390, align 8
  %402 = load ptr, ptr %27, align 8
  %.not.i.i.i210.i = icmp eq ptr %402, null
  %.pre329.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i210.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i, label %403

403:                                              ; preds = %389
  %404 = load i64, ptr %392, align 8
  %405 = getelementptr inbounds i8, ptr %.pre329.i, i64 %404
  store ptr %405, ptr %395, align 8
  %406 = load ptr, ptr %399, align 8
  %.not1.i.i.i211.i = icmp ult ptr %405, %406
  br i1 %.not1.i.i.i211.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i, label %407

407:                                              ; preds = %403
  store ptr %.pre329.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i: ; preds = %407
  %.pre328.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i, %403, %389
  %408 = phi ptr [ %.pre328.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i ], [ %405, %403 ], [ %.pre329.i, %389 ]
  store double 3.200000e+02, ptr %408, align 8
  %409 = load ptr, ptr %27, align 8
  %.not.i.i.i214.i = icmp eq ptr %409, null
  %.pre331.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i214.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i, label %410

410:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i
  %411 = load i64, ptr %392, align 8
  %412 = getelementptr inbounds i8, ptr %.pre331.i, i64 %411
  store ptr %412, ptr %395, align 8
  %413 = load ptr, ptr %399, align 8
  %.not1.i.i.i215.i = icmp ult ptr %412, %413
  br i1 %.not1.i.i.i215.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i, label %414

414:                                              ; preds = %410
  store ptr %.pre331.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i: ; preds = %414
  %.pre330.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i, %410, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i
  %415 = phi ptr [ %.pre330.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i ], [ %412, %410 ], [ %.pre331.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i ]
  store double 0.000000e+00, ptr %415, align 8
  %416 = load ptr, ptr %27, align 8
  %.not.i.i.i218.i = icmp eq ptr %416, null
  %.pre333.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i218.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i, label %417

417:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i
  %418 = load i64, ptr %392, align 8
  %419 = getelementptr inbounds i8, ptr %.pre333.i, i64 %418
  store ptr %419, ptr %395, align 8
  %420 = load ptr, ptr %399, align 8
  %.not1.i.i.i219.i = icmp ult ptr %419, %420
  br i1 %.not1.i.i.i219.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i, label %421

421:                                              ; preds = %417
  store ptr %.pre333.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i: ; preds = %421
  %.pre332.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i, %417, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i
  %422 = phi ptr [ %.pre332.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i ], [ %419, %417 ], [ %.pre333.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i ]
  store double 7.000000e+02, ptr %422, align 8
  %423 = load ptr, ptr %27, align 8
  %.not.i.i.i222.i = icmp eq ptr %423, null
  %.pre335.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i222.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i, label %424

424:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i
  %425 = load i64, ptr %392, align 8
  %426 = getelementptr inbounds i8, ptr %.pre335.i, i64 %425
  store ptr %426, ptr %395, align 8
  %427 = load ptr, ptr %399, align 8
  %.not1.i.i.i223.i = icmp ult ptr %426, %427
  br i1 %.not1.i.i.i223.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i, label %428

428:                                              ; preds = %424
  store ptr %.pre335.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i: ; preds = %428
  %.pre334.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i, %424, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i
  %429 = phi ptr [ %.pre334.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i ], [ %426, %424 ], [ %.pre335.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i ]
  store double 2.400000e+02, ptr %429, align 8
  %430 = load ptr, ptr %27, align 8
  %.not.i.i.i226.i = icmp eq ptr %430, null
  %.pre337.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i226.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i, label %431

431:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i
  %432 = load i64, ptr %392, align 8
  %433 = getelementptr inbounds i8, ptr %.pre337.i, i64 %432
  store ptr %433, ptr %395, align 8
  %434 = load ptr, ptr %399, align 8
  %.not1.i.i.i227.i = icmp ult ptr %433, %434
  br i1 %.not1.i.i.i227.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i, label %435

435:                                              ; preds = %431
  store ptr %.pre337.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i: ; preds = %435
  %.pre336.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i, %431, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i
  %436 = phi ptr [ %.pre336.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i ], [ %433, %431 ], [ %.pre337.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i ]
  store double 0.000000e+00, ptr %436, align 8
  %437 = load ptr, ptr %27, align 8
  %.not.i.i.i230.i = icmp eq ptr %437, null
  %.pre339.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i230.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i, label %438

438:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i
  %439 = load i64, ptr %392, align 8
  %440 = getelementptr inbounds i8, ptr %.pre339.i, i64 %439
  store ptr %440, ptr %395, align 8
  %441 = load ptr, ptr %399, align 8
  %.not1.i.i.i231.i = icmp ult ptr %440, %441
  br i1 %.not1.i.i.i231.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i, label %442

442:                                              ; preds = %438
  store ptr %.pre339.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i: ; preds = %442
  %.pre338.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i, %438, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i
  %443 = phi ptr [ %.pre338.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i ], [ %440, %438 ], [ %.pre339.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i ]
  store double 0.000000e+00, ptr %443, align 8
  %444 = load ptr, ptr %27, align 8
  %.not.i.i.i234.i = icmp eq ptr %444, null
  %.pre341.i = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i234.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i, label %445

445:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i
  %446 = load i64, ptr %392, align 8
  %447 = getelementptr inbounds i8, ptr %.pre341.i, i64 %446
  store ptr %447, ptr %395, align 8
  %448 = load ptr, ptr %399, align 8
  %.not1.i.i.i235.i = icmp ult ptr %447, %448
  br i1 %.not1.i.i.i235.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i, label %449

449:                                              ; preds = %445
  store ptr %.pre341.i, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i: ; preds = %449
  %.pre340.i = load ptr, ptr %395, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i, %445, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i
  %450 = phi ptr [ %.pre340.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i ], [ %447, %445 ], [ %.pre341.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i ]
  store double 1.000000e+00, ptr %450, align 8
  %451 = load ptr, ptr %27, align 8
  %.not.i.i.i238.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i238.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i, label %452

452:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i
  %453 = load i64, ptr %392, align 8
  %454 = load ptr, ptr %395, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store ptr %455, ptr %395, align 8
  %456 = load ptr, ptr %399, align 8
  %.not1.i.i.i239.i = icmp ult ptr %455, %456
  br i1 %.not1.i.i.i239.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i, label %457

457:                                              ; preds = %452
  store ptr %454, ptr %395, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i unwind label %689

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i: ; preds = %457
  %.pre342.i = load ptr, ptr %27, align 8, !noalias !20
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i, %452, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i
  %458 = phi ptr [ %.pre342.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i ], [ %451, %452 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  %459 = load i32, ptr %26, align 8, !alias.scope !20
  %460 = and i32 %459, -4096
  %461 = or disjoint i32 %460, 6
  store i32 %461, ptr %26, align 8, !alias.scope !20
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %458)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i unwind label %463

463:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  br label %.body242.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 12884901888, ptr %8, align 8, !noalias !23
  store i64 12884901888, ptr %9, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %465 unwind label %691

465:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 12884901888, ptr %6, align 8, !noalias !26
  store i64 12884901888, ptr %7, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %466 unwind label %693

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %467 unwind label %695

467:                                              ; preds = %466
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %468 unwind label %697

468:                                              ; preds = %467
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %469 = load ptr, ptr %32, align 8, !noalias !29
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body248.i

.body248.i:                                       ; preds = %468
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #11
  br label %699

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #11
  %475 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #11
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #11
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #11
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #11
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #11
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %480 unwind label %700

480:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %481 unwind label %702

481:                                              ; preds = %480
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %482 unwind label %704

482:                                              ; preds = %481
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  %483 = load ptr, ptr %35, align 8, !noalias !32
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i unwind label %.body250.i

.body250.i:                                       ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #11
  br label %706

_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i:            ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #11
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #11
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #11
  %491 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #11
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #11
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #11
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #11
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #11
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #11
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %500, align 8
  %502 = shl i64 %501, 1
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %.val.i = load double, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %506, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %34, ptr %505, align 8
  %507 = fdiv double 1.000000e+00, %.val.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %507, double noundef 0.000000e+00)
          to label %508 unwind label %708

508:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %510 unwind label %708

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, i32 noundef 0)
          to label %.noexc254.i unwind label %708

.noexc254.i:                                      ; preds = %510
  %511 = load ptr, ptr %4, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %515 unwind label %601

515:                                              ; preds = %.noexc254.i
  %516 = load ptr, ptr %3, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %516)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %515
  %520 = load ptr, ptr %3, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %520)
          to label %.noexc5.i.i unwind label %.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.not4.i.i.i = icmp eq ptr %523, null
  br i1 %.not4.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc5.i.i, %.noexc7.i.i
  %.05.i.i.i = phi ptr [ %528, %.noexc7.i.i ], [ %523, %.noexc5.i.i ]
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull %.05.i.i.i)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %.lr.ph.i.i.i
  %525 = load ptr, ptr %3, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef ptr %527(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %.not.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i:    ; preds = %.noexc7.i.i, %.noexc5.i.i
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i, label %531

531:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load atomic i64, ptr %532 acquire, align 8
  %534 = icmp eq i64 %533, 4294967297
  %535 = trunc i64 %533 to i32
  br i1 %534, label %536, label %541

536:                                              ; preds = %531
  store i32 0, ptr %532, align 8
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %537, align 4
  %538 = load ptr, ptr %530, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

541:                                              ; preds = %531
  %542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i.i.i, label %545, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %535, -1
  store i32 %544, ptr %532, align 4
  br label %547

545:                                              ; preds = %541
  %546 = atomicrmw volatile add ptr %532, i32 -1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %543
  %.0.i.i.i.i.i.i.i = phi i32 [ %535, %543 ], [ %546, %545 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %548, label %549, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i

549:                                              ; preds = %547
  %550 = load ptr, ptr %530, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %530) #11
  %553 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %558, label %555

555:                                              ; preds = %549
  %556 = load i32, ptr %553, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %553, align 4
  br label %560

558:                                              ; preds = %549
  %559 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %560

560:                                              ; preds = %558, %555
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %556, %555 ], [ %559, %558 ]
  %561 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %561, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %560, %536
  %562 = load ptr, ptr %530, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %530) #11
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %560, %547, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i8.i.i, label %605, label %567

567:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %577

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 0, ptr %573, align 4
  %574 = load ptr, ptr %566, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i

577:                                              ; preds = %567
  %578 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i.i = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i9.i.i, label %581, label %579

579:                                              ; preds = %577
  %580 = add nsw i32 %571, -1
  store i32 %580, ptr %568, align 4
  br label %583

581:                                              ; preds = %577
  %582 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %583

583:                                              ; preds = %581, %579
  %.0.i.i.i.i.i10.i.i = phi i32 [ %571, %579 ], [ %582, %581 ]
  %584 = icmp eq i32 %.0.i.i.i.i.i10.i.i, 1
  br i1 %584, label %585, label %605

585:                                              ; preds = %583
  %586 = load ptr, ptr %566, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %566) #11
  %589 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %590 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq i8 %590, 0
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %594, label %591

591:                                              ; preds = %585
  %592 = load i32, ptr %589, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %589, align 4
  br label %596

594:                                              ; preds = %585
  %595 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %596

596:                                              ; preds = %594, %591
  %.0.i.i.i.i.i.i.i12.i.i = phi i32 [ %592, %591 ], [ %595, %594 ]
  %597 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i.i, 1
  br i1 %597, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i, label %605

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i: ; preds = %596, %572
  %598 = load ptr, ptr %566, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %566) #11
  br label %605

601:                                              ; preds = %.noexc254.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i, %515
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %604

604:                                              ; preds = %603, %601
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %603 ], [ %602, %601 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %.body255.i

605:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i, %596, %583, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %607 unwind label %708

607:                                              ; preds = %605
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  %608 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %609, align 4
  store i32 16842752, ptr %39, align 8
  %610 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %15, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %612, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %38, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %614, align 4
  store i32 16842752, ptr %41, align 8
  %615 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %617 = load i32, ptr %616, align 4
  %618 = shl nsw i32 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %620 = load i32, ptr %619, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %.sroa.2262.0.insert.ext.i = zext i32 %620 to i64
  %.sroa.2262.0.insert.shift.i = shl nuw i64 %.sroa.2262.0.insert.ext.i, 32
  %.sroa.0261.0.insert.ext.i = zext i32 %618 to i64
  %.sroa.0261.0.insert.insert.i = or disjoint i64 %.sroa.2262.0.insert.shift.i, %.sroa.0261.0.insert.ext.i
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0261.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %621 unwind label %712

621:                                              ; preds = %607
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %625 = load i32, ptr %624, align 8
  store i32 0, ptr %44, align 4
  %626 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %623, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %625, ptr %628, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %629 unwind label %710

629:                                              ; preds = %621
  %630 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %631, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %43, ptr %630, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %632 unwind label %714

632:                                              ; preds = %629
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  %633 = load i32, ptr %624, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %633 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 50
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %634 unwind label %716

634:                                              ; preds = %632
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  %635 = load ptr, ptr %48, align 8, !noalias !37
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %640 unwind label %.body258.i

.body258.i:                                       ; preds = %634
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #11
  br label %735

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #11
  %642 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #11
  %643 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #11
  %644 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %645, align 4
  store i32 16842752, ptr %49, align 8
  %646 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %13, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %648, align 4
  store i32 16842752, ptr %50, align 8
  %649 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %651, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %46, ptr %650, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %652 unwind label %720

652:                                              ; preds = %640
  %653 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %654, align 4
  store i32 16842752, ptr %52, align 8
  %655 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %657, align 4
  store i32 16842752, ptr %53, align 8
  %658 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %15, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %660, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %46, ptr %659, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %661 unwind label %722

661:                                              ; preds = %652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %662 unwind label %724

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %664, align 4
  store i32 16842752, ptr %57, align 8
  %665 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %46, ptr %665, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %666 unwind label %726

666:                                              ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %667 unwind label %729

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %669, align 4
  store i32 16842752, ptr %60, align 8
  %670 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %38, ptr %670, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %671 unwind label %731

671:                                              ; preds = %667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  %672 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %746 unwind label %718

673:                                              ; preds = %.noexc
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %.body27

675:                                              ; preds = %106
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %745

677:                                              ; preds = %107
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %745

679:                                              ; preds = %108
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %744

681:                                              ; preds = %236, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %118, %_ZN2cv4Mat_IdEC2Eii.exit.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %681, %242
  %eh.lpad-body.i = phi { ptr, i32 } [ %682, %681 ], [ %243, %242 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %744

683:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %743

685:                                              ; preds = %371, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %279, %272, %253, %_ZN2cv4Mat_IdEC2Eii.exit128.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body197.i

.body197.i:                                       ; preds = %685, %377
  %eh.lpad-body198.i = phi { ptr, i32 } [ %686, %685 ], [ %378, %377 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %743

687:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %742

689:                                              ; preds = %457, %449, %442, %435, %428, %421, %414, %407, %388, %_ZN2cv4Mat_IdEC2Eii.exit201.i
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body242.i

.body242.i:                                       ; preds = %689, %463
  %eh.lpad-body243.i = phi { ptr, i32 } [ %690, %689 ], [ %464, %463 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  br label %742

691:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %741

693:                                              ; preds = %465
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %740

695:                                              ; preds = %466
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %739

697:                                              ; preds = %467
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %697, %.body248.i
  %.pn.i = phi { ptr, i32 } [ %473, %.body248.i ], [ %698, %697 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #11
  br label %739

700:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %738

702:                                              ; preds = %480
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %707

704:                                              ; preds = %481
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %706

706:                                              ; preds = %704, %.body250.i
  %.pn37.i = phi { ptr, i32 } [ %487, %.body250.i ], [ %705, %704 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #11
  br label %707

707:                                              ; preds = %706, %702
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %706 ], [ %703, %702 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #11
  br label %738

708:                                              ; preds = %605, %510, %508, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body255.i

710:                                              ; preds = %621
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %737

712:                                              ; preds = %607
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %737

714:                                              ; preds = %629
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %736

716:                                              ; preds = %632
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %735

718:                                              ; preds = %671
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %734

720:                                              ; preds = %640
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %734

722:                                              ; preds = %652
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %734

724:                                              ; preds = %661
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %662
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %728

728:                                              ; preds = %726, %724
  %.pn49.pn.i = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  br label %734

729:                                              ; preds = %666
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %667
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  br label %733

733:                                              ; preds = %731, %729
  %.pn52.pn.i = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  br label %734

734:                                              ; preds = %733, %728, %722, %720, %718
  %.pn55.i = phi { ptr, i32 } [ %719, %718 ], [ %.pn52.pn.i, %733 ], [ %.pn49.pn.i, %728 ], [ %721, %720 ], [ %723, %722 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  br label %735

735:                                              ; preds = %734, %716, %.body258.i
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %734 ], [ %639, %.body258.i ], [ %717, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  br label %736

736:                                              ; preds = %735, %714
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.i, %735 ], [ %715, %714 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  br label %737

737:                                              ; preds = %736, %712, %710
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %736 ], [ %711, %710 ], [ %713, %712 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %.body255.i

.body255.i:                                       ; preds = %737, %708, %604
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.i, %737 ], [ %709, %708 ], [ %.pn.i.i, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %738

738:                                              ; preds = %.body255.i, %707, %700
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %.body255.i ], [ %.pn37.pn.i, %707 ], [ %701, %700 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %739

739:                                              ; preds = %738, %699, %695
  %.pn55.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i, %738 ], [ %.pn.i, %699 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  br label %740

740:                                              ; preds = %739, %693
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i, %739 ], [ %694, %693 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %741

741:                                              ; preds = %740, %691
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %740 ], [ %692, %691 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  br label %742

742:                                              ; preds = %741, %.body242.i, %687
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %741 ], [ %eh.lpad-body243.i, %.body242.i ], [ %688, %687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %743

743:                                              ; preds = %742, %.body197.i, %683
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %742 ], [ %eh.lpad-body198.i, %.body197.i ], [ %684, %683 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %744

744:                                              ; preds = %743, %.body.i, %679
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %743 ], [ %eh.lpad-body.i, %.body.i ], [ %680, %679 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %745

745:                                              ; preds = %744, %677, %675
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %744 ], [ %678, %677 ], [ %676, %675 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %.body27

746:                                              ; preds = %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  br label %755

747:                                              ; preds = %99
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %754

749:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit29
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %751, %745, %673, %104
  %.pn17 = phi { ptr, i32 } [ %105, %104 ], [ %752, %751 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %745 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #11
  br label %753

753:                                              ; preds = %.body27, %749
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body27 ], [ %750, %749 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  br label %.body

.body:                                            ; preds = %101, %753
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %753 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  br label %754

754:                                              ; preds = %.body, %747
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body ], [ %748, %747 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  br label %756

755:                                              ; preds = %81, %746
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  ret i32 0

756:                                              ; preds = %754, %97, %96, %91
  %.pn24 = phi { ptr, i32 } [ %98, %97 ], [ %.pn22, %96 ], [ %.pn17.pn.pn.pn, %754 ], [ %.pn15, %91 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  br label %757

757:                                              ; preds = %756, %86
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %756 ], [ %.pn, %86 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #12
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_panorama_stitching_rotating_camera.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3MatclENS_5RangeES1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3MatclENS_5RangeES1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
