; ModuleID = 'bench/opencv/original/panorama_stitching_rotating_camera.cpp.ll'
source_filename = "bench/opencv/original/panorama_stitching_rotating_camera.cpp.ll"
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
          to label %747 unwind label %97

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
  br label %749

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
  br label %748

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
  br label %748

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %748

99:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %100 unwind label %739

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %68)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %103 unwind label %741

103:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %71)
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
          to label %.noexc unwind label %743

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit29
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %106 unwind label %665

106:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %667

107:                                              ; preds = %106
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %108 unwind label %669

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i unwind label %671

_ZN2cv4Mat_IdEC2Eii.exit.i:                       ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %20)
          to label %.noexc.i unwind label %673

.noexc.i:                                         ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !5
  store double 0x3FEEE8DD60000000, ptr %110, align 8, !noalias !5
  %111 = load ptr, ptr %12, align 8, !noalias !5
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  %.pre3.i.i = load ptr, ptr %109, align 8, !noalias !5
  br i1 %.not.i.i.i.i.i, label %119, label %112

112:                                              ; preds = %.noexc.i
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !5
  %115 = getelementptr inbounds i8, ptr %.pre3.i.i, i64 %114
  %116 = getelementptr inbounds i8, ptr %12, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !5
  %.not1.i.i.i.i.i = icmp ult ptr %115, %117
  br i1 %.not1.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %112
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc70.i unwind label %673

.noexc70.i:                                       ; preds = %118
  %.pre.i.i = load ptr, ptr %12, align 8, !noalias !5
  %.pre2.i.i = load ptr, ptr %109, align 8, !noalias !5
  br label %119

119:                                              ; preds = %.noexc70.i, %112, %.noexc.i
  %120 = phi ptr [ %.pre3.i.i, %.noexc.i ], [ %115, %112 ], [ %.pre2.i.i, %.noexc70.i ]
  %121 = phi ptr [ null, %.noexc.i ], [ %111, %112 ], [ %.pre.i.i, %.noexc70.i ]
  store ptr %121, ptr %19, align 8, !alias.scope !5
  %122 = getelementptr inbounds i8, ptr %19, i64 8
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !5
  store i64 %124, ptr %122, align 8, !alias.scope !5
  %125 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %120, ptr %125, align 8, !alias.scope !5
  %126 = getelementptr inbounds i8, ptr %19, i64 24
  %127 = getelementptr inbounds i8, ptr %12, i64 24
  %128 = getelementptr inbounds i8, ptr %19, i64 32
  %129 = load <2 x ptr>, ptr %127, align 8, !noalias !5
  store <2 x ptr> %129, ptr %126, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store double 0x3FD0907DE0000000, ptr %120, align 8
  %130 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %130, null
  %.pre271.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i, label %131

131:                                              ; preds = %119
  %132 = load i64, ptr %122, align 8
  %133 = getelementptr inbounds i8, ptr %.pre271.i, i64 %132
  store ptr %133, ptr %125, align 8
  %134 = load ptr, ptr %128, align 8
  %.not1.i.i.i.i = icmp ult ptr %133, %134
  br i1 %.not1.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i, label %135

135:                                              ; preds = %131
  store ptr %.pre271.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i: ; preds = %135
  %.pre.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i, %131, %119
  %136 = phi ptr [ %.pre.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge.i ], [ %133, %131 ], [ %.pre271.i, %119 ]
  store double 0.000000e+00, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8
  %.not.i.i.i72.i = icmp eq ptr %137, null
  %.pre273.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i72.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i, label %138

138:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i
  %139 = load i64, ptr %122, align 8
  %140 = getelementptr inbounds i8, ptr %.pre273.i, i64 %139
  store ptr %140, ptr %125, align 8
  %141 = load ptr, ptr %128, align 8
  %.not1.i.i.i73.i = icmp ult ptr %140, %141
  br i1 %.not1.i.i.i73.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i, label %142

142:                                              ; preds = %138
  store ptr %.pre273.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i: ; preds = %142
  %.pre272.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i, %138, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i
  %143 = phi ptr [ %.pre272.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75_crit_edge.i ], [ %140, %138 ], [ %.pre273.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i ]
  store double 0x3FF8D8BCE0000000, ptr %143, align 8
  %144 = load ptr, ptr %19, align 8
  %.not.i.i.i76.i = icmp eq ptr %144, null
  %.pre275.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i76.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i, label %145

145:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i
  %146 = load i64, ptr %122, align 8
  %147 = getelementptr inbounds i8, ptr %.pre275.i, i64 %146
  store ptr %147, ptr %125, align 8
  %148 = load ptr, ptr %128, align 8
  %.not1.i.i.i77.i = icmp ult ptr %147, %148
  br i1 %.not1.i.i.i77.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i, label %149

149:                                              ; preds = %145
  store ptr %.pre275.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i: ; preds = %149
  %.pre274.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i, %145, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i
  %150 = phi ptr [ %.pre274.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79_crit_edge.i ], [ %147, %145 ], [ %.pre275.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit75.i ]
  store double 0x3FB6A955A0000000, ptr %150, align 8
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i80.i = icmp eq ptr %151, null
  %.pre277.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i80.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i, label %152

152:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i
  %153 = load i64, ptr %122, align 8
  %154 = getelementptr inbounds i8, ptr %.pre277.i, i64 %153
  store ptr %154, ptr %125, align 8
  %155 = load ptr, ptr %128, align 8
  %.not1.i.i.i81.i = icmp ult ptr %154, %155
  br i1 %.not1.i.i.i81.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i, label %156

156:                                              ; preds = %152
  store ptr %.pre277.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i: ; preds = %156
  %.pre276.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i, %152, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i
  %157 = phi ptr [ %.pre276.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83_crit_edge.i ], [ %154, %152 ], [ %.pre277.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit79.i ]
  store double 0xBFD524B800000000, ptr %157, align 8
  %158 = load ptr, ptr %19, align 8
  %.not.i.i.i84.i = icmp eq ptr %158, null
  %.pre279.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i84.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i, label %159

159:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i
  %160 = load i64, ptr %122, align 8
  %161 = getelementptr inbounds i8, ptr %.pre279.i, i64 %160
  store ptr %161, ptr %125, align 8
  %162 = load ptr, ptr %128, align 8
  %.not1.i.i.i85.i = icmp ult ptr %161, %162
  br i1 %.not1.i.i.i85.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i, label %163

163:                                              ; preds = %159
  store ptr %.pre279.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i: ; preds = %163
  %.pre278.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i, %159, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i
  %164 = phi ptr [ %.pre278.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87_crit_edge.i ], [ %161, %159 ], [ %.pre279.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit83.i ]
  store double 0xBFEE11F640000000, ptr %164, align 8
  %165 = load ptr, ptr %19, align 8
  %.not.i.i.i88.i = icmp eq ptr %165, null
  %.pre281.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i88.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i, label %166

166:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i
  %167 = load i64, ptr %122, align 8
  %168 = getelementptr inbounds i8, ptr %.pre281.i, i64 %167
  store ptr %168, ptr %125, align 8
  %169 = load ptr, ptr %128, align 8
  %.not1.i.i.i89.i = icmp ult ptr %168, %169
  br i1 %.not1.i.i.i89.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i, label %170

170:                                              ; preds = %166
  store ptr %.pre281.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i: ; preds = %170
  %.pre280.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i, %166, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i
  %171 = phi ptr [ %.pre280.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91_crit_edge.i ], [ %168, %166 ], [ %.pre281.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit87.i ]
  store double 0xBFBA51D600000000, ptr %171, align 8
  %172 = load ptr, ptr %19, align 8
  %.not.i.i.i92.i = icmp eq ptr %172, null
  %.pre283.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i92.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i, label %173

173:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i
  %174 = load i64, ptr %122, align 8
  %175 = getelementptr inbounds i8, ptr %.pre283.i, i64 %174
  store ptr %175, ptr %125, align 8
  %176 = load ptr, ptr %128, align 8
  %.not1.i.i.i93.i = icmp ult ptr %175, %176
  br i1 %.not1.i.i.i93.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i, label %177

177:                                              ; preds = %173
  store ptr %.pre283.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i: ; preds = %177
  %.pre282.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i, %173, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i
  %178 = phi ptr [ %.pre282.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95_crit_edge.i ], [ %175, %173 ], [ %.pre283.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit91.i ]
  store double 0xBFCF218460000000, ptr %178, align 8
  %179 = load ptr, ptr %19, align 8
  %.not.i.i.i96.i = icmp eq ptr %179, null
  %.pre285.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i96.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i, label %180

180:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i
  %181 = load i64, ptr %122, align 8
  %182 = getelementptr inbounds i8, ptr %.pre285.i, i64 %181
  store ptr %182, ptr %125, align 8
  %183 = load ptr, ptr %128, align 8
  %.not1.i.i.i97.i = icmp ult ptr %182, %183
  br i1 %.not1.i.i.i97.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i, label %184

184:                                              ; preds = %180
  store ptr %.pre285.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i: ; preds = %184
  %.pre284.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i, %180, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i
  %185 = phi ptr [ %.pre284.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99_crit_edge.i ], [ %182, %180 ], [ %.pre285.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit95.i ]
  store double 0x3FED0BA920000000, ptr %185, align 8
  %186 = load ptr, ptr %19, align 8
  %.not.i.i.i100.i = icmp eq ptr %186, null
  %.pre287.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i100.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i, label %187

187:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i
  %188 = load i64, ptr %122, align 8
  %189 = getelementptr inbounds i8, ptr %.pre287.i, i64 %188
  store ptr %189, ptr %125, align 8
  %190 = load ptr, ptr %128, align 8
  %.not1.i.i.i101.i = icmp ult ptr %189, %190
  br i1 %.not1.i.i.i101.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i, label %191

191:                                              ; preds = %187
  store ptr %.pre287.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i: ; preds = %191
  %.pre286.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i, %187, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i
  %192 = phi ptr [ %.pre286.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103_crit_edge.i ], [ %189, %187 ], [ %.pre287.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit99.i ]
  store double 0xBFD5E3A8A0000000, ptr %192, align 8
  %193 = load ptr, ptr %19, align 8
  %.not.i.i.i104.i = icmp eq ptr %193, null
  %.pre289.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i104.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i, label %194

194:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i
  %195 = load i64, ptr %122, align 8
  %196 = getelementptr inbounds i8, ptr %.pre289.i, i64 %195
  store ptr %196, ptr %125, align 8
  %197 = load ptr, ptr %128, align 8
  %.not1.i.i.i105.i = icmp ult ptr %196, %197
  br i1 %.not1.i.i.i105.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i, label %198

198:                                              ; preds = %194
  store ptr %.pre289.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i: ; preds = %198
  %.pre288.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i, %194, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i
  %199 = phi ptr [ %.pre288.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107_crit_edge.i ], [ %196, %194 ], [ %.pre289.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit103.i ]
  store double 0x40188533E0000000, ptr %199, align 8
  %200 = load ptr, ptr %19, align 8
  %.not.i.i.i108.i = icmp eq ptr %200, null
  %.pre291.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i108.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i, label %201

201:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i
  %202 = load i64, ptr %122, align 8
  %203 = getelementptr inbounds i8, ptr %.pre291.i, i64 %202
  store ptr %203, ptr %125, align 8
  %204 = load ptr, ptr %128, align 8
  %.not1.i.i.i109.i = icmp ult ptr %203, %204
  br i1 %.not1.i.i.i109.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i, label %205

205:                                              ; preds = %201
  store ptr %.pre291.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i: ; preds = %205
  %.pre290.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i, %201, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i
  %206 = phi ptr [ %.pre290.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111_crit_edge.i ], [ %203, %201 ], [ %.pre291.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit107.i ]
  store double 0.000000e+00, ptr %206, align 8
  %207 = load ptr, ptr %19, align 8
  %.not.i.i.i112.i = icmp eq ptr %207, null
  %.pre293.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i112.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, label %208

208:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i
  %209 = load i64, ptr %122, align 8
  %210 = getelementptr inbounds i8, ptr %.pre293.i, i64 %209
  store ptr %210, ptr %125, align 8
  %211 = load ptr, ptr %128, align 8
  %.not1.i.i.i113.i = icmp ult ptr %210, %211
  br i1 %.not1.i.i.i113.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, label %212

212:                                              ; preds = %208
  store ptr %.pre293.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i: ; preds = %212
  %.pre292.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i, %208, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i
  %213 = phi ptr [ %.pre292.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i ], [ %210, %208 ], [ %.pre293.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit111.i ]
  store double 0.000000e+00, ptr %213, align 8
  %214 = load ptr, ptr %19, align 8
  %.not.i.i.i115.i = icmp eq ptr %214, null
  %.pre295.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i115.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i, label %215

215:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %216 = load i64, ptr %122, align 8
  %217 = getelementptr inbounds i8, ptr %.pre295.i, i64 %216
  store ptr %217, ptr %125, align 8
  %218 = load ptr, ptr %128, align 8
  %.not1.i.i.i116.i = icmp ult ptr %217, %218
  br i1 %.not1.i.i.i116.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i, label %219

219:                                              ; preds = %215
  store ptr %.pre295.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i: ; preds = %219
  %.pre294.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i, %215, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %220 = phi ptr [ %.pre294.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118_crit_edge.i ], [ %217, %215 ], [ %.pre295.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i ]
  store double 0.000000e+00, ptr %220, align 8
  %221 = load ptr, ptr %19, align 8
  %.not.i.i.i119.i = icmp eq ptr %221, null
  %.pre297.i = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i119.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i, label %222

222:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i
  %223 = load i64, ptr %122, align 8
  %224 = getelementptr inbounds i8, ptr %.pre297.i, i64 %223
  store ptr %224, ptr %125, align 8
  %225 = load ptr, ptr %128, align 8
  %.not1.i.i.i120.i = icmp ult ptr %224, %225
  br i1 %.not1.i.i.i120.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i, label %226

226:                                              ; preds = %222
  store ptr %.pre297.i, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i: ; preds = %226
  %.pre296.i = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i, %222, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i
  %227 = phi ptr [ %.pre296.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122_crit_edge.i ], [ %224, %222 ], [ %.pre297.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit118.i ]
  store double 1.000000e+00, ptr %227, align 8
  %228 = load ptr, ptr %19, align 8
  %.not.i.i.i123.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i123.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i, label %229

229:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i
  %230 = load i64, ptr %122, align 8
  %231 = load ptr, ptr %125, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  store ptr %232, ptr %125, align 8
  %233 = load ptr, ptr %128, align 8
  %.not1.i.i.i124.i = icmp ult ptr %232, %233
  br i1 %.not1.i.i.i124.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i, label %234

234:                                              ; preds = %229
  store ptr %231, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i unwind label %673

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i: ; preds = %234
  %.pre298.i = load ptr, ptr %19, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i, %229, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i
  %235 = phi ptr [ %.pre298.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126_crit_edge.i ], [ %228, %229 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit122.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  %236 = load i32, ptr %18, align 8, !alias.scope !8
  %237 = and i32 %236, -4096
  %238 = or disjoint i32 %237, 6
  store i32 %238, ptr %18, align 8, !alias.scope !8
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i unwind label %240

240:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %.body.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit126.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit128.i unwind label %675

_ZN2cv4Mat_IdEC2Eii.exit128.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %24)
          to label %.noexc134.i unwind label %677

.noexc134.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit128.i
  %242 = getelementptr inbounds i8, ptr %11, i64 16
  %243 = load ptr, ptr %242, align 8, !noalias !11
  store double 0x3FEEE8DD60000000, ptr %243, align 8, !noalias !11
  %244 = load ptr, ptr %11, align 8, !noalias !11
  %.not.i.i.i.i129.i = icmp eq ptr %244, null
  %.pre3.i130.i = load ptr, ptr %242, align 8, !noalias !11
  br i1 %.not.i.i.i.i129.i, label %252, label %245

245:                                              ; preds = %.noexc134.i
  %246 = getelementptr inbounds i8, ptr %11, i64 8
  %247 = load i64, ptr %246, align 8, !noalias !11
  %248 = getelementptr inbounds i8, ptr %.pre3.i130.i, i64 %247
  %249 = getelementptr inbounds i8, ptr %11, i64 32
  %250 = load ptr, ptr %249, align 8, !noalias !11
  %.not1.i.i.i.i131.i = icmp ult ptr %248, %250
  br i1 %.not1.i.i.i.i131.i, label %252, label %251

251:                                              ; preds = %245
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc135.i unwind label %677

.noexc135.i:                                      ; preds = %251
  %.pre.i132.i = load ptr, ptr %11, align 8, !noalias !11
  %.pre2.i133.i = load ptr, ptr %242, align 8, !noalias !11
  br label %252

252:                                              ; preds = %.noexc135.i, %245, %.noexc134.i
  %253 = phi ptr [ %.pre3.i130.i, %.noexc134.i ], [ %248, %245 ], [ %.pre2.i133.i, %.noexc135.i ]
  %254 = phi ptr [ null, %.noexc134.i ], [ %244, %245 ], [ %.pre.i132.i, %.noexc135.i ]
  store ptr %254, ptr %23, align 8, !alias.scope !11
  %255 = getelementptr inbounds i8, ptr %23, i64 8
  %256 = getelementptr inbounds i8, ptr %11, i64 8
  %257 = load i64, ptr %256, align 8, !noalias !11
  store i64 %257, ptr %255, align 8, !alias.scope !11
  %258 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %253, ptr %258, align 8, !alias.scope !11
  %259 = getelementptr inbounds i8, ptr %23, i64 24
  %260 = getelementptr inbounds i8, ptr %11, i64 24
  %261 = getelementptr inbounds i8, ptr %23, i64 32
  %262 = load <2 x ptr>, ptr %260, align 8, !noalias !11
  store <2 x ptr> %262, ptr %259, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store double 0xBFD0907DE0000000, ptr %253, align 8
  %263 = load ptr, ptr %23, align 8
  %.not.i.i.i137.i = icmp eq ptr %263, null
  %.pre300.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i137.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i, label %264

264:                                              ; preds = %252
  %265 = load i64, ptr %255, align 8
  %266 = getelementptr inbounds i8, ptr %.pre300.i, i64 %265
  store ptr %266, ptr %258, align 8
  %267 = load ptr, ptr %261, align 8
  %.not1.i.i.i138.i = icmp ult ptr %266, %267
  br i1 %.not1.i.i.i138.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i, label %268

268:                                              ; preds = %264
  store ptr %.pre300.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i: ; preds = %268
  %.pre299.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i, %264, %252
  %269 = phi ptr [ %.pre299.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140_crit_edge.i ], [ %266, %264 ], [ %.pre300.i, %252 ]
  store double 0.000000e+00, ptr %269, align 8
  %270 = load ptr, ptr %23, align 8
  %.not.i.i.i141.i = icmp eq ptr %270, null
  %.pre302.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i141.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i, label %271

271:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i
  %272 = load i64, ptr %255, align 8
  %273 = getelementptr inbounds i8, ptr %.pre302.i, i64 %272
  store ptr %273, ptr %258, align 8
  %274 = load ptr, ptr %261, align 8
  %.not1.i.i.i142.i = icmp ult ptr %273, %274
  br i1 %.not1.i.i.i142.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i, label %275

275:                                              ; preds = %271
  store ptr %.pre302.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i: ; preds = %275
  %.pre301.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i, %271, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i
  %276 = phi ptr [ %.pre301.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144_crit_edge.i ], [ %273, %271 ], [ %.pre302.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i ]
  store double 0xBFF8D8BCE0000000, ptr %276, align 8
  %277 = load ptr, ptr %23, align 8
  %.not.i.i.i145.i = icmp eq ptr %277, null
  %.pre304.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i145.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i, label %278

278:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i
  %279 = load i64, ptr %255, align 8
  %280 = getelementptr inbounds i8, ptr %.pre304.i, i64 %279
  store ptr %280, ptr %258, align 8
  %281 = load ptr, ptr %261, align 8
  %.not1.i.i.i146.i = icmp ult ptr %280, %281
  br i1 %.not1.i.i.i146.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i, label %282

282:                                              ; preds = %278
  store ptr %.pre304.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i: ; preds = %282
  %.pre303.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i, %278, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i
  %283 = phi ptr [ %.pre303.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148_crit_edge.i ], [ %280, %278 ], [ %.pre304.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i ]
  store double 0xBFB6A955A0000000, ptr %283, align 8
  %284 = load ptr, ptr %23, align 8
  %.not.i.i.i149.i = icmp eq ptr %284, null
  %.pre306.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i149.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i, label %285

285:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i
  %286 = load i64, ptr %255, align 8
  %287 = getelementptr inbounds i8, ptr %.pre306.i, i64 %286
  store ptr %287, ptr %258, align 8
  %288 = load ptr, ptr %261, align 8
  %.not1.i.i.i150.i = icmp ult ptr %287, %288
  br i1 %.not1.i.i.i150.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i, label %289

289:                                              ; preds = %285
  store ptr %.pre306.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i: ; preds = %289
  %.pre305.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i, %285, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i
  %290 = phi ptr [ %.pre305.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152_crit_edge.i ], [ %287, %285 ], [ %.pre306.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit148.i ]
  store double 0xBFD524B800000000, ptr %290, align 8
  %291 = load ptr, ptr %23, align 8
  %.not.i.i.i153.i = icmp eq ptr %291, null
  %.pre308.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i153.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i, label %292

292:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i
  %293 = load i64, ptr %255, align 8
  %294 = getelementptr inbounds i8, ptr %.pre308.i, i64 %293
  store ptr %294, ptr %258, align 8
  %295 = load ptr, ptr %261, align 8
  %.not1.i.i.i154.i = icmp ult ptr %294, %295
  br i1 %.not1.i.i.i154.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i, label %296

296:                                              ; preds = %292
  store ptr %.pre308.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i: ; preds = %296
  %.pre307.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i, %292, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i
  %297 = phi ptr [ %.pre307.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156_crit_edge.i ], [ %294, %292 ], [ %.pre308.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit152.i ]
  store double 0xBFEE11F640000000, ptr %297, align 8
  %298 = load ptr, ptr %23, align 8
  %.not.i.i.i157.i = icmp eq ptr %298, null
  %.pre310.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i157.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i, label %299

299:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i
  %300 = load i64, ptr %255, align 8
  %301 = getelementptr inbounds i8, ptr %.pre310.i, i64 %300
  store ptr %301, ptr %258, align 8
  %302 = load ptr, ptr %261, align 8
  %.not1.i.i.i158.i = icmp ult ptr %301, %302
  br i1 %.not1.i.i.i158.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i, label %303

303:                                              ; preds = %299
  store ptr %.pre310.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i: ; preds = %303
  %.pre309.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i, %299, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i
  %304 = phi ptr [ %.pre309.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160_crit_edge.i ], [ %301, %299 ], [ %.pre310.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit156.i ]
  store double 0xBFBA51D600000000, ptr %304, align 8
  %305 = load ptr, ptr %23, align 8
  %.not.i.i.i161.i = icmp eq ptr %305, null
  %.pre312.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i161.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i, label %306

306:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i
  %307 = load i64, ptr %255, align 8
  %308 = getelementptr inbounds i8, ptr %.pre312.i, i64 %307
  store ptr %308, ptr %258, align 8
  %309 = load ptr, ptr %261, align 8
  %.not1.i.i.i162.i = icmp ult ptr %308, %309
  br i1 %.not1.i.i.i162.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i, label %310

310:                                              ; preds = %306
  store ptr %.pre312.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i: ; preds = %310
  %.pre311.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i, %306, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i
  %311 = phi ptr [ %.pre311.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164_crit_edge.i ], [ %308, %306 ], [ %.pre312.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit160.i ]
  store double 0x3FCF218460000000, ptr %311, align 8
  %312 = load ptr, ptr %23, align 8
  %.not.i.i.i165.i = icmp eq ptr %312, null
  %.pre314.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i165.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i, label %313

313:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i
  %314 = load i64, ptr %255, align 8
  %315 = getelementptr inbounds i8, ptr %.pre314.i, i64 %314
  store ptr %315, ptr %258, align 8
  %316 = load ptr, ptr %261, align 8
  %.not1.i.i.i166.i = icmp ult ptr %315, %316
  br i1 %.not1.i.i.i166.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i, label %317

317:                                              ; preds = %313
  store ptr %.pre314.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i: ; preds = %317
  %.pre313.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i, %313, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i
  %318 = phi ptr [ %.pre313.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168_crit_edge.i ], [ %315, %313 ], [ %.pre314.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit164.i ]
  store double 0x3FED0BA920000000, ptr %318, align 8
  %319 = load ptr, ptr %23, align 8
  %.not.i.i.i169.i = icmp eq ptr %319, null
  %.pre316.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i169.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i, label %320

320:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i
  %321 = load i64, ptr %255, align 8
  %322 = getelementptr inbounds i8, ptr %.pre316.i, i64 %321
  store ptr %322, ptr %258, align 8
  %323 = load ptr, ptr %261, align 8
  %.not1.i.i.i170.i = icmp ult ptr %322, %323
  br i1 %.not1.i.i.i170.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i, label %324

324:                                              ; preds = %320
  store ptr %.pre316.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i: ; preds = %324
  %.pre315.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i, %320, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i
  %325 = phi ptr [ %.pre315.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172_crit_edge.i ], [ %322, %320 ], [ %.pre316.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit168.i ]
  store double 0xBFD5E3A8A0000000, ptr %325, align 8
  %326 = load ptr, ptr %23, align 8
  %.not.i.i.i173.i = icmp eq ptr %326, null
  %.pre318.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i173.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i, label %327

327:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i
  %328 = load i64, ptr %255, align 8
  %329 = getelementptr inbounds i8, ptr %.pre318.i, i64 %328
  store ptr %329, ptr %258, align 8
  %330 = load ptr, ptr %261, align 8
  %.not1.i.i.i174.i = icmp ult ptr %329, %330
  br i1 %.not1.i.i.i174.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i, label %331

331:                                              ; preds = %327
  store ptr %.pre318.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i: ; preds = %331
  %.pre317.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i, %327, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i
  %332 = phi ptr [ %.pre317.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176_crit_edge.i ], [ %329, %327 ], [ %.pre318.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i ]
  store double 0x40188533E0000000, ptr %332, align 8
  %333 = load ptr, ptr %23, align 8
  %.not.i.i.i177.i = icmp eq ptr %333, null
  %.pre320.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i177.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i, label %334

334:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i
  %335 = load i64, ptr %255, align 8
  %336 = getelementptr inbounds i8, ptr %.pre320.i, i64 %335
  store ptr %336, ptr %258, align 8
  %337 = load ptr, ptr %261, align 8
  %.not1.i.i.i178.i = icmp ult ptr %336, %337
  br i1 %.not1.i.i.i178.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i, label %338

338:                                              ; preds = %334
  store ptr %.pre320.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i: ; preds = %338
  %.pre319.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i, %334, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i
  %339 = phi ptr [ %.pre319.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180_crit_edge.i ], [ %336, %334 ], [ %.pre320.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i ]
  store double 0.000000e+00, ptr %339, align 8
  %340 = load ptr, ptr %23, align 8
  %.not.i.i.i181.i = icmp eq ptr %340, null
  %.pre322.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i181.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i, label %341

341:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  %342 = load i64, ptr %255, align 8
  %343 = getelementptr inbounds i8, ptr %.pre322.i, i64 %342
  store ptr %343, ptr %258, align 8
  %344 = load ptr, ptr %261, align 8
  %.not1.i.i.i182.i = icmp ult ptr %343, %344
  br i1 %.not1.i.i.i182.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i, label %345

345:                                              ; preds = %341
  store ptr %.pre322.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i: ; preds = %345
  %.pre321.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i, %341, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  %346 = phi ptr [ %.pre321.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge.i ], [ %343, %341 ], [ %.pre322.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i ]
  store double 0.000000e+00, ptr %346, align 8
  %347 = load ptr, ptr %23, align 8
  %.not.i.i.i185.i = icmp eq ptr %347, null
  %.pre324.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i185.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i, label %348

348:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i
  %349 = load i64, ptr %255, align 8
  %350 = getelementptr inbounds i8, ptr %.pre324.i, i64 %349
  store ptr %350, ptr %258, align 8
  %351 = load ptr, ptr %261, align 8
  %.not1.i.i.i186.i = icmp ult ptr %350, %351
  br i1 %.not1.i.i.i186.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i, label %352

352:                                              ; preds = %348
  store ptr %.pre324.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i: ; preds = %352
  %.pre323.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i, %348, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i
  %353 = phi ptr [ %.pre323.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge.i ], [ %350, %348 ], [ %.pre324.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184.i ]
  store double 0.000000e+00, ptr %353, align 8
  %354 = load ptr, ptr %23, align 8
  %.not.i.i.i189.i = icmp eq ptr %354, null
  %.pre326.i = load ptr, ptr %258, align 8
  br i1 %.not.i.i.i189.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i, label %355

355:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i
  %356 = load i64, ptr %255, align 8
  %357 = getelementptr inbounds i8, ptr %.pre326.i, i64 %356
  store ptr %357, ptr %258, align 8
  %358 = load ptr, ptr %261, align 8
  %.not1.i.i.i190.i = icmp ult ptr %357, %358
  br i1 %.not1.i.i.i190.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i, label %359

359:                                              ; preds = %355
  store ptr %.pre326.i, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i: ; preds = %359
  %.pre325.i = load ptr, ptr %258, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i, %355, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i
  %360 = phi ptr [ %.pre325.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge.i ], [ %357, %355 ], [ %.pre326.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188.i ]
  store double 1.000000e+00, ptr %360, align 8
  %361 = load ptr, ptr %23, align 8
  %.not.i.i.i193.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i193.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i, label %362

362:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i
  %363 = load i64, ptr %255, align 8
  %364 = load ptr, ptr %258, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %365, ptr %258, align 8
  %366 = load ptr, ptr %261, align 8
  %.not1.i.i.i194.i = icmp ult ptr %365, %366
  br i1 %.not1.i.i.i194.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i, label %367

367:                                              ; preds = %362
  store ptr %364, ptr %258, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i unwind label %677

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i: ; preds = %367
  %.pre327.i = load ptr, ptr %23, align 8, !noalias !14
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i, %362, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i
  %368 = phi ptr [ %.pre327.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge.i ], [ %361, %362 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  %369 = load i32, ptr %22, align 8, !alias.scope !14
  %370 = and i32 %369, -4096
  %371 = or disjoint i32 %370, 6
  store i32 %371, ptr %22, align 8, !alias.scope !14
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i unwind label %373

373:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %.body197.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit201.i unwind label %679

_ZN2cv4Mat_IdEC2Eii.exit201.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %28)
          to label %.noexc207.i unwind label %681

.noexc207.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit201.i
  %375 = getelementptr inbounds i8, ptr %10, i64 16
  %376 = load ptr, ptr %375, align 8, !noalias !17
  store double 7.000000e+02, ptr %376, align 8, !noalias !17
  %377 = load ptr, ptr %10, align 8, !noalias !17
  %.not.i.i.i.i202.i = icmp eq ptr %377, null
  %.pre3.i203.i = load ptr, ptr %375, align 8, !noalias !17
  br i1 %.not.i.i.i.i202.i, label %385, label %378

378:                                              ; preds = %.noexc207.i
  %379 = getelementptr inbounds i8, ptr %10, i64 8
  %380 = load i64, ptr %379, align 8, !noalias !17
  %381 = getelementptr inbounds i8, ptr %.pre3.i203.i, i64 %380
  %382 = getelementptr inbounds i8, ptr %10, i64 32
  %383 = load ptr, ptr %382, align 8, !noalias !17
  %.not1.i.i.i.i204.i = icmp ult ptr %381, %383
  br i1 %.not1.i.i.i.i204.i, label %385, label %384

384:                                              ; preds = %378
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc208.i unwind label %681

.noexc208.i:                                      ; preds = %384
  %.pre.i205.i = load ptr, ptr %10, align 8, !noalias !17
  %.pre2.i206.i = load ptr, ptr %375, align 8, !noalias !17
  br label %385

385:                                              ; preds = %.noexc208.i, %378, %.noexc207.i
  %386 = phi ptr [ %.pre3.i203.i, %.noexc207.i ], [ %381, %378 ], [ %.pre2.i206.i, %.noexc208.i ]
  %387 = phi ptr [ null, %.noexc207.i ], [ %377, %378 ], [ %.pre.i205.i, %.noexc208.i ]
  store ptr %387, ptr %27, align 8, !alias.scope !17
  %388 = getelementptr inbounds i8, ptr %27, i64 8
  %389 = getelementptr inbounds i8, ptr %10, i64 8
  %390 = load i64, ptr %389, align 8, !noalias !17
  store i64 %390, ptr %388, align 8, !alias.scope !17
  %391 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %386, ptr %391, align 8, !alias.scope !17
  %392 = getelementptr inbounds i8, ptr %27, i64 24
  %393 = getelementptr inbounds i8, ptr %10, i64 24
  %394 = getelementptr inbounds i8, ptr %27, i64 32
  %395 = load <2 x ptr>, ptr %393, align 8, !noalias !17
  store <2 x ptr> %395, ptr %392, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store double 0.000000e+00, ptr %386, align 8
  %396 = load ptr, ptr %27, align 8
  %.not.i.i.i210.i = icmp eq ptr %396, null
  %.pre329.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i210.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i, label %397

397:                                              ; preds = %385
  %398 = load i64, ptr %388, align 8
  %399 = getelementptr inbounds i8, ptr %.pre329.i, i64 %398
  store ptr %399, ptr %391, align 8
  %400 = load ptr, ptr %394, align 8
  %.not1.i.i.i211.i = icmp ult ptr %399, %400
  br i1 %.not1.i.i.i211.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i, label %401

401:                                              ; preds = %397
  store ptr %.pre329.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i: ; preds = %401
  %.pre328.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i, %397, %385
  %402 = phi ptr [ %.pre328.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge.i ], [ %399, %397 ], [ %.pre329.i, %385 ]
  store double 3.200000e+02, ptr %402, align 8
  %403 = load ptr, ptr %27, align 8
  %.not.i.i.i214.i = icmp eq ptr %403, null
  %.pre331.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i214.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i, label %404

404:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i
  %405 = load i64, ptr %388, align 8
  %406 = getelementptr inbounds i8, ptr %.pre331.i, i64 %405
  store ptr %406, ptr %391, align 8
  %407 = load ptr, ptr %394, align 8
  %.not1.i.i.i215.i = icmp ult ptr %406, %407
  br i1 %.not1.i.i.i215.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i, label %408

408:                                              ; preds = %404
  store ptr %.pre331.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i: ; preds = %408
  %.pre330.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i, %404, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i
  %409 = phi ptr [ %.pre330.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217_crit_edge.i ], [ %406, %404 ], [ %.pre331.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213.i ]
  store double 0.000000e+00, ptr %409, align 8
  %410 = load ptr, ptr %27, align 8
  %.not.i.i.i218.i = icmp eq ptr %410, null
  %.pre333.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i218.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i, label %411

411:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i
  %412 = load i64, ptr %388, align 8
  %413 = getelementptr inbounds i8, ptr %.pre333.i, i64 %412
  store ptr %413, ptr %391, align 8
  %414 = load ptr, ptr %394, align 8
  %.not1.i.i.i219.i = icmp ult ptr %413, %414
  br i1 %.not1.i.i.i219.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i, label %415

415:                                              ; preds = %411
  store ptr %.pre333.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i: ; preds = %415
  %.pre332.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i, %411, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i
  %416 = phi ptr [ %.pre332.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221_crit_edge.i ], [ %413, %411 ], [ %.pre333.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit217.i ]
  store double 7.000000e+02, ptr %416, align 8
  %417 = load ptr, ptr %27, align 8
  %.not.i.i.i222.i = icmp eq ptr %417, null
  %.pre335.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i222.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i, label %418

418:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i
  %419 = load i64, ptr %388, align 8
  %420 = getelementptr inbounds i8, ptr %.pre335.i, i64 %419
  store ptr %420, ptr %391, align 8
  %421 = load ptr, ptr %394, align 8
  %.not1.i.i.i223.i = icmp ult ptr %420, %421
  br i1 %.not1.i.i.i223.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i, label %422

422:                                              ; preds = %418
  store ptr %.pre335.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i: ; preds = %422
  %.pre334.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i, %418, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i
  %423 = phi ptr [ %.pre334.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225_crit_edge.i ], [ %420, %418 ], [ %.pre335.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit221.i ]
  store double 2.400000e+02, ptr %423, align 8
  %424 = load ptr, ptr %27, align 8
  %.not.i.i.i226.i = icmp eq ptr %424, null
  %.pre337.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i226.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i, label %425

425:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i
  %426 = load i64, ptr %388, align 8
  %427 = getelementptr inbounds i8, ptr %.pre337.i, i64 %426
  store ptr %427, ptr %391, align 8
  %428 = load ptr, ptr %394, align 8
  %.not1.i.i.i227.i = icmp ult ptr %427, %428
  br i1 %.not1.i.i.i227.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i, label %429

429:                                              ; preds = %425
  store ptr %.pre337.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i: ; preds = %429
  %.pre336.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i, %425, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i
  %430 = phi ptr [ %.pre336.i, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229_crit_edge.i ], [ %427, %425 ], [ %.pre337.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit225.i ]
  store double 0.000000e+00, ptr %430, align 8
  %431 = load ptr, ptr %27, align 8
  %.not.i.i.i230.i = icmp eq ptr %431, null
  %.pre339.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i230.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i, label %432

432:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i
  %433 = load i64, ptr %388, align 8
  %434 = getelementptr inbounds i8, ptr %.pre339.i, i64 %433
  store ptr %434, ptr %391, align 8
  %435 = load ptr, ptr %394, align 8
  %.not1.i.i.i231.i = icmp ult ptr %434, %435
  br i1 %.not1.i.i.i231.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i, label %436

436:                                              ; preds = %432
  store ptr %.pre339.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i: ; preds = %436
  %.pre338.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i, %432, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i
  %437 = phi ptr [ %.pre338.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233_crit_edge.i ], [ %434, %432 ], [ %.pre339.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit229.i ]
  store double 0.000000e+00, ptr %437, align 8
  %438 = load ptr, ptr %27, align 8
  %.not.i.i.i234.i = icmp eq ptr %438, null
  %.pre341.i = load ptr, ptr %391, align 8
  br i1 %.not.i.i.i234.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i, label %439

439:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i
  %440 = load i64, ptr %388, align 8
  %441 = getelementptr inbounds i8, ptr %.pre341.i, i64 %440
  store ptr %441, ptr %391, align 8
  %442 = load ptr, ptr %394, align 8
  %.not1.i.i.i235.i = icmp ult ptr %441, %442
  br i1 %.not1.i.i.i235.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i, label %443

443:                                              ; preds = %439
  store ptr %.pre341.i, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i: ; preds = %443
  %.pre340.i = load ptr, ptr %391, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i, %439, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i
  %444 = phi ptr [ %.pre340.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237_crit_edge.i ], [ %441, %439 ], [ %.pre341.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233.i ]
  store double 1.000000e+00, ptr %444, align 8
  %445 = load ptr, ptr %27, align 8
  %.not.i.i.i238.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i238.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i, label %446

446:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i
  %447 = load i64, ptr %388, align 8
  %448 = load ptr, ptr %391, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 %447
  store ptr %449, ptr %391, align 8
  %450 = load ptr, ptr %394, align 8
  %.not1.i.i.i239.i = icmp ult ptr %449, %450
  br i1 %.not1.i.i.i239.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i, label %451

451:                                              ; preds = %446
  store ptr %448, ptr %391, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i unwind label %681

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i: ; preds = %451
  %.pre342.i = load ptr, ptr %27, align 8, !noalias !20
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i, %446, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i
  %452 = phi ptr [ %.pre342.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241_crit_edge.i ], [ %445, %446 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit237.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  %453 = load i32, ptr %26, align 8, !alias.scope !20
  %454 = and i32 %453, -4096
  %455 = or disjoint i32 %454, 6
  store i32 %455, ptr %26, align 8, !alias.scope !20
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %452)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i unwind label %457

457:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241.i
  %458 = landingpad { ptr, i32 }
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
          to label %459 unwind label %683

459:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 12884901888, ptr %6, align 8, !noalias !26
  store i64 12884901888, ptr %7, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %460 unwind label %685

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %461 unwind label %687

461:                                              ; preds = %460
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %462 unwind label %689

462:                                              ; preds = %461
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %463 = load ptr, ptr %32, align 8, !noalias !29
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body248.i

.body248.i:                                       ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #11
  br label %691

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %462
  %468 = getelementptr inbounds i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #11
  %469 = getelementptr inbounds i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #11
  %470 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #11
  %471 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #11
  %472 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #11
  %473 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #11
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %474 unwind label %692

474:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %475 unwind label %694

475:                                              ; preds = %474
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %476 unwind label %696

476:                                              ; preds = %475
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  %477 = load ptr, ptr %35, align 8, !noalias !32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i unwind label %.body250.i

.body250.i:                                       ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #11
  br label %698

_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i:            ; preds = %476
  %482 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #11
  %483 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #11
  %484 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #11
  %485 = getelementptr inbounds i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #11
  %486 = getelementptr inbounds i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #11
  %487 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #11
  %488 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #11
  %489 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #11
  %490 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #11
  %491 = getelementptr inbounds i8, ptr %34, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %34, i64 72
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %494, align 8
  %496 = shl i64 %495, 1
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %.val.i = load double, ptr %498, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %499 = getelementptr inbounds i8, ptr %5, i64 8
  %500 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %500, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %34, ptr %499, align 8
  %501 = fdiv double 1.000000e+00, %.val.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %501, double noundef 0.000000e+00)
          to label %502 unwind label %700

502:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %504 unwind label %700

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, i32 noundef 0)
          to label %.noexc254.i unwind label %700

.noexc254.i:                                      ; preds = %504
  %505 = load ptr, ptr %4, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %509 unwind label %595

509:                                              ; preds = %.noexc254.i
  %510 = load ptr, ptr %3, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %509
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %.noexc5.i.i unwind label %.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.not4.i.i.i = icmp eq ptr %517, null
  br i1 %.not4.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc5.i.i, %.noexc7.i.i
  %.05.i.i.i = phi ptr [ %522, %.noexc7.i.i ], [ %517, %.noexc5.i.i ]
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull %.05.i.i.i)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %.lr.ph.i.i.i
  %519 = load ptr, ptr %3, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %.not.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i:    ; preds = %.noexc7.i.i, %.noexc5.i.i
  %523 = getelementptr inbounds i8, ptr %3, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i, label %525

525:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %535

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8
  %531 = getelementptr inbounds i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

535:                                              ; preds = %525
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %536, 0
  br i1 %.not.i.i.i.i.i.i.i, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %529, -1
  store i32 %538, ptr %526, align 4
  br label %541

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %541

541:                                              ; preds = %539, %537
  %.0.i.i.i.i.i.i.i = phi i32 [ %529, %537 ], [ %540, %539 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %542, label %543, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i

543:                                              ; preds = %541
  %544 = load ptr, ptr %524, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %524) #11
  %547 = getelementptr inbounds i8, ptr %524, i64 12
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %552, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr %547, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %547, align 4
  br label %554

552:                                              ; preds = %543
  %553 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %549
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %550, %549 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %554, %530
  %556 = load ptr, ptr %524, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %524) #11
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %554, %541, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %559 = getelementptr inbounds i8, ptr %4, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i8.i.i, label %599, label %561

561:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  %563 = load atomic i64, ptr %562 acquire, align 8
  %564 = icmp eq i64 %563, 4294967297
  %565 = trunc i64 %563 to i32
  br i1 %564, label %566, label %571

566:                                              ; preds = %561
  store i32 0, ptr %562, align 8
  %567 = getelementptr inbounds i8, ptr %560, i64 12
  store i32 0, ptr %567, align 4
  %568 = load ptr, ptr %560, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %560) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i

571:                                              ; preds = %561
  %572 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i.i = icmp eq i8 %572, 0
  br i1 %.not.i.i.i.i.i9.i.i, label %575, label %573

573:                                              ; preds = %571
  %574 = add nsw i32 %565, -1
  store i32 %574, ptr %562, align 4
  br label %577

575:                                              ; preds = %571
  %576 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %573
  %.0.i.i.i.i.i10.i.i = phi i32 [ %565, %573 ], [ %576, %575 ]
  %578 = icmp eq i32 %.0.i.i.i.i.i10.i.i, 1
  br i1 %578, label %579, label %599

579:                                              ; preds = %577
  %580 = load ptr, ptr %560, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %560) #11
  %583 = getelementptr inbounds i8, ptr %560, i64 12
  %584 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %588, label %585

585:                                              ; preds = %579
  %586 = load i32, ptr %583, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %583, align 4
  br label %590

588:                                              ; preds = %579
  %589 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %585
  %.0.i.i.i.i.i.i.i12.i.i = phi i32 [ %586, %585 ], [ %589, %588 ]
  %591 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i.i, 1
  br i1 %591, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i, label %599

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i: ; preds = %590, %566
  %592 = load ptr, ptr %560, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %560) #11
  br label %599

595:                                              ; preds = %.noexc254.i
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %597

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i, %509
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %597

597:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %598

598:                                              ; preds = %597, %595
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %597 ], [ %596, %595 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %.body255.i

599:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i.i, %590, %577, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %601 unwind label %700

601:                                              ; preds = %599
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  %602 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %603, align 4
  store i32 16842752, ptr %39, align 8
  %604 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %15, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %40, i64 8
  %606 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %606, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %38, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %608, align 4
  store i32 16842752, ptr %41, align 8
  %609 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %34, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %15, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = shl nsw i32 %611, 1
  %613 = getelementptr inbounds i8, ptr %15, i64 8
  %614 = load i32, ptr %613, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %.sroa.2262.0.insert.ext.i = zext i32 %614 to i64
  %.sroa.2262.0.insert.shift.i = shl nuw i64 %.sroa.2262.0.insert.ext.i, 32
  %.sroa.0261.0.insert.ext.i = zext i32 %612 to i64
  %.sroa.0261.0.insert.insert.i = or disjoint i64 %.sroa.2262.0.insert.shift.i, %.sroa.0261.0.insert.ext.i
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0261.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %615 unwind label %704

615:                                              ; preds = %601
  %616 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %44, align 4
  %617 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %44, i64 8
  %619 = load <2 x i32>, ptr %616, align 8
  %620 = shufflevector <2 x i32> %619, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %620, ptr %618, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %621 unwind label %702

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %45, i64 8
  %623 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %623, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %43, ptr %622, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %624 unwind label %706

624:                                              ; preds = %621
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  %625 = load i32, ptr %616, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %625 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 50
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %626 unwind label %708

626:                                              ; preds = %624
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  %627 = load ptr, ptr %48, align 8, !noalias !37
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %632 unwind label %.body258.i

.body258.i:                                       ; preds = %626
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #11
  br label %727

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #11
  %634 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #11
  %635 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #11
  %636 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %637, align 4
  store i32 16842752, ptr %49, align 8
  %638 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %13, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %640, align 4
  store i32 16842752, ptr %50, align 8
  %641 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %47, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %51, i64 8
  %643 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %643, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %46, ptr %642, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %644 unwind label %712

644:                                              ; preds = %632
  %645 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %646, align 4
  store i32 16842752, ptr %52, align 8
  %647 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %46, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %649, align 4
  store i32 16842752, ptr %53, align 8
  %650 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %15, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %54, i64 8
  %652 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %652, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %46, ptr %651, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %653 unwind label %714

653:                                              ; preds = %644
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %654 unwind label %716

654:                                              ; preds = %653
  %655 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %656, align 4
  store i32 16842752, ptr %57, align 8
  %657 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %46, ptr %657, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %658 unwind label %718

658:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %659 unwind label %721

659:                                              ; preds = %658
  %660 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %661, align 4
  store i32 16842752, ptr %60, align 8
  %662 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %38, ptr %662, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %663 unwind label %723

663:                                              ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  %664 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %738 unwind label %710

665:                                              ; preds = %.noexc
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %.body27

667:                                              ; preds = %106
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %737

669:                                              ; preds = %107
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %737

671:                                              ; preds = %108
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %736

673:                                              ; preds = %234, %226, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %149, %142, %135, %118, %_ZN2cv4Mat_IdEC2Eii.exit.i
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %673, %240
  %eh.lpad-body.i = phi { ptr, i32 } [ %674, %673 ], [ %241, %240 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %736

675:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %735

677:                                              ; preds = %367, %359, %352, %345, %338, %331, %324, %317, %310, %303, %296, %289, %282, %275, %268, %251, %_ZN2cv4Mat_IdEC2Eii.exit128.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body197.i

.body197.i:                                       ; preds = %677, %373
  %eh.lpad-body198.i = phi { ptr, i32 } [ %678, %677 ], [ %374, %373 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %735

679:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit199.i
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %734

681:                                              ; preds = %451, %443, %436, %429, %422, %415, %408, %401, %384, %_ZN2cv4Mat_IdEC2Eii.exit201.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body242.i

.body242.i:                                       ; preds = %681, %457
  %eh.lpad-body243.i = phi { ptr, i32 } [ %682, %681 ], [ %458, %457 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  br label %734

683:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit244.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %733

685:                                              ; preds = %459
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %732

687:                                              ; preds = %460
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %731

689:                                              ; preds = %461
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %.body248.i
  %.pn.i = phi { ptr, i32 } [ %467, %.body248.i ], [ %690, %689 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #11
  br label %731

692:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %730

694:                                              ; preds = %474
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %699

696:                                              ; preds = %475
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %696, %.body250.i
  %.pn37.i = phi { ptr, i32 } [ %481, %.body250.i ], [ %697, %696 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #11
  br label %699

699:                                              ; preds = %698, %694
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %698 ], [ %695, %694 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #11
  br label %730

700:                                              ; preds = %599, %504, %502, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body255.i

702:                                              ; preds = %615
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %729

704:                                              ; preds = %601
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %729

706:                                              ; preds = %621
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %728

708:                                              ; preds = %624
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %727

710:                                              ; preds = %663
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %726

712:                                              ; preds = %632
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %726

714:                                              ; preds = %644
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %726

716:                                              ; preds = %653
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %654
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %720

720:                                              ; preds = %718, %716
  %.pn49.pn.i = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  br label %726

721:                                              ; preds = %658
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %659
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  br label %725

725:                                              ; preds = %723, %721
  %.pn52.pn.i = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  br label %726

726:                                              ; preds = %725, %720, %714, %712, %710
  %.pn55.i = phi { ptr, i32 } [ %711, %710 ], [ %.pn52.pn.i, %725 ], [ %.pn49.pn.i, %720 ], [ %713, %712 ], [ %715, %714 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  br label %727

727:                                              ; preds = %726, %708, %.body258.i
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %726 ], [ %631, %.body258.i ], [ %709, %708 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  br label %728

728:                                              ; preds = %727, %706
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.i, %727 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  br label %729

729:                                              ; preds = %728, %704, %702
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %728 ], [ %703, %702 ], [ %705, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %.body255.i

.body255.i:                                       ; preds = %729, %700, %598
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.i, %729 ], [ %701, %700 ], [ %.pn.i.i, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %730

730:                                              ; preds = %.body255.i, %699, %692
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %.body255.i ], [ %.pn37.pn.i, %699 ], [ %693, %692 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %731

731:                                              ; preds = %730, %691, %687
  %.pn55.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i, %730 ], [ %.pn.i, %691 ], [ %688, %687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  br label %732

732:                                              ; preds = %731, %685
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i, %731 ], [ %686, %685 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %733

733:                                              ; preds = %732, %683
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i, %732 ], [ %684, %683 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  br label %734

734:                                              ; preds = %733, %.body242.i, %679
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.i, %733 ], [ %eh.lpad-body243.i, %.body242.i ], [ %680, %679 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %735

735:                                              ; preds = %734, %.body197.i, %675
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %734 ], [ %eh.lpad-body198.i, %.body197.i ], [ %676, %675 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %736

736:                                              ; preds = %735, %.body.i, %671
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %735 ], [ %eh.lpad-body.i, %.body.i ], [ %672, %671 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %737

737:                                              ; preds = %736, %669, %667
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %736 ], [ %670, %669 ], [ %668, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %.body27

738:                                              ; preds = %663
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
  br label %747

739:                                              ; preds = %99
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %746

741:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %745

743:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit29
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %743, %737, %665, %104
  %.pn17 = phi { ptr, i32 } [ %105, %104 ], [ %744, %743 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %737 ], [ %666, %665 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #11
  br label %745

745:                                              ; preds = %.body27, %741
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body27 ], [ %742, %741 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  br label %.body

.body:                                            ; preds = %101, %745
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %745 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  br label %746

746:                                              ; preds = %.body, %739
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body ], [ %740, %739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #11
  br label %748

747:                                              ; preds = %81, %738
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  ret i32 0

748:                                              ; preds = %746, %97, %96, %91
  %.pn24 = phi { ptr, i32 } [ %98, %97 ], [ %.pn22, %96 ], [ %.pn17.pn.pn.pn, %746 ], [ %.pn15, %91 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  br label %749

749:                                              ; preds = %748, %86
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %748 ], [ %.pn, %86 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds i8, ptr %34, i64 16
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
