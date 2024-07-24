; ModuleID = 'bench/opencv/original/pose_from_homography.cpp.ll'
source_filename = "bench/opencv/original/pose_from_homography.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Code for homography tutorial.\0AExample 1: pose from homography with coplanar points.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"intrinsics\00", align 1
@.str.7 = private unnamed_addr constant [311 x i8] c"{ help h         |       | print usage }{ image          | left04.jpg | path to a chessboard image }{ intrinsics     | left_intrinsics.yml | path to camera intrinsics }{ width bw       | 9     | chessboard width }{ height bh      | 6     | chessboard height }{ square_size    | 0.025 | chessboard square size }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"Cannot find chessboard corners.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Chessboard corners detection\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"H:\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"R (before polar decomposition):\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\0Adet(R): \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"R (after polar decomposition):\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Pose from coplanar points\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pose_from_homography.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::FileStorage", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  %49 = alloca %"class.cv::Mat_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.cv::CommandLineParser", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %91 unwind label %99

91:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %92 unwind label %101

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %93 unwind label %104

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %95 unwind label %106

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  br i1 %94, label %96, label %116

96:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %97 unwind label %109

97:                                               ; preds = %96
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %98 unwind label %111

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %583 unwind label %114

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  br label %585

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn20 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  br label %584

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn33 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  br label %584

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %584

116:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %117 unwind label %559

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  store i32 0, ptr %71, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %71)
          to label %118 unwind label %561

118:                                              ; preds = %117
  %119 = load i32, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %120 unwind label %563

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  store i32 0, ptr %70, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %70)
          to label %121 unwind label %565

121:                                              ; preds = %120
  %122 = load i32, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %123 unwind label %570

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store double 0.000000e+00, ptr %69, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %69)
          to label %124 unwind label %572

124:                                              ; preds = %123
  %125 = load double, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  %126 = fptrunc double %125 to float
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %127 unwind label %575

127:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %85)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %130 unwind label %577

130:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %88)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit41 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit41: ; preds = %130
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %579

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit41
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %133 unwind label %147

133:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %134 unwind label %149

134:                                              ; preds = %133
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %135 unwind label %151

135:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %12, ptr %138, align 8
  %.sroa.4.0.insert.ext = zext i32 %122 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %119 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %139 = getelementptr inbounds i8, ptr %18, i64 8
  %140 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %140, align 8
  store i32 -2113732595, ptr %18, align 8
  store ptr %16, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3)
          to label %142 unwind label %155

142:                                              ; preds = %135
  br i1 %141, label %157, label %143

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.i unwind label %153

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body39

149:                                              ; preds = %133
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %557

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %556

153:                                              ; preds = %145, %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i

157:                                              ; preds = %142
  %158 = getelementptr inbounds i8, ptr %19, i64 8
  %159 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %14, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %161, align 4
  store i32 -2130509811, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %16, ptr %162, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true)
          to label %163 unwind label %236

163:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %164 unwind label %238

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %23, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %14, ptr %167, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i unwind label %240

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i: ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %168 = icmp sgt i32 %122, 0
  %169 = icmp sgt i32 %119, 0
  %or.cond.i = and i1 %169, %168
  br i1 %or.cond.i, label %.preheader.us.i.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.preheader.us.i.i:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i, %._crit_edge.us.i.i
  %.sroa.15.0.i = phi ptr [ %.sroa.15.2.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.3.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.sroa.0139.0.i = phi ptr [ %.sroa.0139.2.i, %._crit_edge.us.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %.02835.us.i.i = phi i32 [ %196, %._crit_edge.us.i.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i ]
  %170 = uitofp nneg i32 %.02835.us.i.i to float
  %171 = fmul float %126, %170
  br label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0.i, %.preheader.us.i.i ], [ %.sroa.15.2.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.1.i, %.preheader.us.i.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.sroa.0139.1.i = phi ptr [ %.sroa.0139.0.i, %.preheader.us.i.i ], [ %.sroa.0139.2.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.02734.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %195, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %173 = uitofp nneg i32 %.02734.us.i.i to float
  %174 = fmul float %126, %173
  %.not.i.i.us.i.i = icmp eq ptr %.sroa.9.2.i, %.sroa.15.1.i
  br i1 %.not.i.i.us.i.i, label %176, label %175

175:                                              ; preds = %172
  store float %174, ptr %.sroa.9.2.i, align 4
  %.sroa.3.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %.sroa.9.2.i, i64 4
  store float %171, ptr %.sroa.3.0..sroa_idx.us.i.i, align 4
  %.sroa.4.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %.sroa.9.2.i, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i.i, align 4
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

176:                                              ; preds = %172
  %177 = ptrtoint ptr %.sroa.15.1.i to i64
  %178 = ptrtoint ptr %.sroa.0139.1.i to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %176
  %181 = sdiv exact i64 %179, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 768614336404564650)
  %185 = select i1 %183, i64 768614336404564650, i64 %184
  %.not.i.i.i.i.us.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i, label %186

186:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %187 = mul nuw nsw i64 %185, 12
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #16
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i unwind label %.loopexit148.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i: ; preds = %186, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %189 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i ], [ %188, %186 ]
  %190 = getelementptr inbounds %"class.cv::Point3_", ptr %189, i64 %181
  store float %174, ptr %190, align 4
  %.sroa.3.0..sroa_idx30.us.i.i = getelementptr inbounds i8, ptr %190, i64 4
  store float %171, ptr %.sroa.3.0..sroa_idx30.us.i.i, align 4
  %.sroa.4.0..sroa_idx32.us.i.i = getelementptr inbounds i8, ptr %190, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx32.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %.sroa.0139.1.i, %.sroa.15.1.i
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %189, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %.sroa.0139.1.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !alias.scope !5
  %191 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %192 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %191, %.sroa.15.1.i
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %189, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %.sroa.0139.1.i, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1.i) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %193, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  %194 = getelementptr inbounds %"class.cv::Point3_", ptr %189, i64 %185
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %175
  %.sroa.15.2.i = phi ptr [ %194, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.15.1.i, %175 ]
  %.0.lcssa.i.i.i.i.i.i.i.us.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.us.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.9.2.i, %175 ]
  %.sroa.0139.2.i = phi ptr [ %189, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.0139.1.i, %175 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.pn.i, i64 12
  %195 = add nuw nsw i32 %.02734.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %195, %119
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %172, !llvm.loop !11

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %196 = add nuw nsw i32 %.02835.us.i.i, 1
  %exitcond38.not.i.i = icmp eq i32 %196, %122
  br i1 %exitcond38.not.i.i, label %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i, label %.preheader.us.i.i, !llvm.loop !12

.split.us.i.i:                                    ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc106.i unwind label %.loopexit.split-lp149.i

.noexc106.i:                                      ; preds = %.split.us.i.i
  unreachable

_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i: ; preds = %._crit_edge.us.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %.sroa.9.3.i, %.sroa.0139.2.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i
  %197 = ptrtoint ptr %.sroa.9.3.i to i64
  %198 = ptrtoint ptr %.sroa.0139.2.i to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 12
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  %202 = getelementptr inbounds i8, ptr %24, i64 16
  %umax.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  br label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %204 = phi ptr [ null, %.lr.ph.i ], [ %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %.026157.i = phi i64 [ 0, %.lr.ph.i ], [ %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  %205 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0139.2.i, i64 %.026157.i
  %206 = load <2 x float>, ptr %205, align 4
  %207 = load ptr, ptr %202, align 8
  %.not.i.i.i = icmp eq ptr %204, %207
  br i1 %.not.i.i.i, label %211, label %208

208:                                              ; preds = %203
  store <2 x float> %206, ptr %204, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %201, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

211:                                              ; preds = %203
  %212 = load ptr, ptr %24, align 8
  %213 = ptrtoint ptr %204 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc107.i unwind label %.loopexit.split-lp.i

.noexc107.i:                                      ; preds = %217
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %211
  %218 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 1152921504606846975)
  %222 = select i1 %220, i64 1152921504606846975, i64 %221
  %.not.i.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %223

223:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %224 = shl nuw nsw i64 %222, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #16
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %223, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %226 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %225, %223 ]
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %226, i64 %218
  store <2 x float> %206, ptr %227, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %212, %204
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i ], [ %226, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i ], [ %212, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %228 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %228, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %229 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %230 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %229, %204
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %226, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %230, %.lr.ph.i.i.i.i.i.i.i.i ]
  %231 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %232

232:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %232, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %226, ptr %24, align 8
  store ptr %231, ptr %201, align 8
  %233 = getelementptr inbounds %"class.cv::Point_", ptr %226, i64 %222
  store ptr %233, ptr %202, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %208
  %234 = phi ptr [ %231, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %210, %208 ]
  %235 = add nuw i64 %.026157.i, 1
  %exitcond.not.i = icmp eq i64 %235, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %203, !llvm.loop !19

236:                                              ; preds = %157
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i

238:                                              ; preds = %163
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %164
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %242

242:                                              ; preds = %240, %238
  %.pn65.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i

.loopexit148.i:                                   ; preds = %186
  %lpad.loopexit150.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i

.loopexit.split-lp149.i:                          ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp151.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i

.loopexit.i:                                      ; preds = %223
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %550

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i, %217
  %.sroa.0139.3169.i = phi ptr [ %.sroa.0139.3167.i, %._crit_edge.i ], [ %.sroa.0139.2.i, %217 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %550

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i
  %.sroa.0139.3167.i = phi ptr [ null, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.thread.i ], [ %.sroa.0139.2.i, %_ZN12_GLOBAL__N_121calcChessboardCornersEN2cv5Size_IiEEfRSt6vectorINS0_7Point3_IfEESaIS5_EENS_7PatternE.exit.i ], [ %.sroa.0139.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.i ]
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %243 unwind label %.loopexit.split-lp.i

243:                                              ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %244 unwind label %356

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.10)
          to label %245 unwind label %358

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %248 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %.body.i

248:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.11)
          to label %249 unwind label %358

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %252 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %.body.i

252:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %253 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %254, align 4
  store i32 -2130509811, ptr %33, align 8
  %255 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %16, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %34, i64 8
  %257 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %257, align 8
  store i32 -2113732595, ptr %34, align 8
  store ptr %32, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %35, align 8
  %260 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %28, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %262, align 4
  store i32 16842752, ptr %36, align 8
  %263 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %29, ptr %263, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %265 unwind label %360

265:                                              ; preds = %252
  %266 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %267 unwind label %360

267:                                              ; preds = %265
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %268 unwind label %360

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %270, align 4
  store i32 -2130509811, ptr %38, align 8
  %271 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %24, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %273, align 4
  store i32 -2130509811, ptr %39, align 8
  %274 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %32, ptr %274, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %276 unwind label %362

276:                                              ; preds = %268
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %275, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %277 unwind label %362

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %279 unwind label %364

279:                                              ; preds = %277
  %280 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %281 unwind label %364

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %283 unwind label %364

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %37, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %37, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = load double, ptr %285, align 8
  %289 = load i64, ptr %287, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fmul double %291, %291
  %293 = call double @llvm.fmuladd.f64(double %288, double %288, double %292)
  %294 = shl i64 %289, 1
  %295 = getelementptr inbounds i8, ptr %285, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = call double @llvm.fmuladd.f64(double %296, double %296, double %293)
  %sqrt.i = call double @llvm.sqrt.f64(double %297)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %298 = getelementptr inbounds i8, ptr %9, i64 8
  %299 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %37, ptr %298, align 8
  %300 = fdiv double 1.000000e+00, %sqrt.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %300, double noundef 0.000000e+00)
          to label %301 unwind label %364

301:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !20
  store i32 0, ptr %8, align 4, !noalias !20
  %302 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1, ptr %302, align 4, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %303 unwind label %364

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !23
  store i32 1, ptr %6, align 4, !noalias !23
  %304 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %304, align 4, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %305 unwind label %366

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %306 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %43, align 8
  %308 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %41, ptr %308, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %309 unwind label %368

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !26
  store i32 2, ptr %4, align 4, !noalias !26
  %310 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 3, ptr %310, align 4, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %311 unwind label %370

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.preheader.i unwind label %372

.preheader.i:                                     ; preds = %311
  %312 = getelementptr inbounds i8, ptr %40, i64 16
  %313 = getelementptr inbounds i8, ptr %40, i64 72
  %314 = getelementptr inbounds i8, ptr %45, i64 16
  %315 = getelementptr inbounds i8, ptr %45, i64 72
  %316 = getelementptr inbounds i8, ptr %41, i64 16
  %317 = getelementptr inbounds i8, ptr %41, i64 72
  %318 = getelementptr inbounds i8, ptr %42, i64 16
  %319 = getelementptr inbounds i8, ptr %42, i64 72
  br label %320

320:                                              ; preds = %320, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %320 ]
  %321 = load ptr, ptr %312, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, %indvars.iv.i
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %314, align 8
  %328 = load ptr, ptr %315, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %indvars.iv.i
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store double %326, ptr %331, align 8
  %332 = load ptr, ptr %316, align 8
  %333 = load ptr, ptr %317, align 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %indvars.iv.i
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %314, align 8
  %339 = load ptr, ptr %315, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %indvars.iv.i
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store double %337, ptr %343, align 8
  %344 = load ptr, ptr %318, align 8
  %345 = load ptr, ptr %319, align 8
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, %indvars.iv.i
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %314, align 8
  %351 = load ptr, ptr %315, align 8
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %352, %indvars.iv.i
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  store double %349, ptr %355, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond163.not.i, label %376, label %320, !llvm.loop !29

356:                                              ; preds = %243
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %550

358:                                              ; preds = %248, %244
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

360:                                              ; preds = %267, %265, %252
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %547

362:                                              ; preds = %276, %268
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %547

364:                                              ; preds = %301, %283, %281, %279, %277
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %546

366:                                              ; preds = %303
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %545

368:                                              ; preds = %305
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %544

370:                                              ; preds = %309
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %543

372:                                              ; preds = %311
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %542

374:                                              ; preds = %380, %378, %376
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %541

376:                                              ; preds = %320
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %378 unwind label %374

378:                                              ; preds = %376
  %379 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %380 unwind label %374

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.14)
          to label %382 unwind label %374

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %384, align 4
  store i32 16842752, ptr %46, align 8
  %385 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %385, align 8
  %386 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %387 unwind label %460

387:                                              ; preds = %382
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %381, double noundef %386)
          to label %389 unwind label %460

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %391 unwind label %460

391:                                              ; preds = %389
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %392 = load i32, ptr %47, align 8
  %393 = and i32 %392, -4096
  %394 = or disjoint i32 %393, 6
  store i32 %394, ptr %47, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %395 = load i32, ptr %48, align 8
  %396 = and i32 %395, -4096
  %397 = or disjoint i32 %396, 6
  store i32 %397, ptr %48, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %398 = load i32, ptr %49, align 8
  %399 = and i32 %398, -4096
  %400 = or disjoint i32 %399, 6
  store i32 %400, ptr %49, align 8
  %401 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %402, align 4
  store i32 16842752, ptr %50, align 8
  %403 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %45, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %51, i64 8
  %405 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %405, align 8
  store i32 -2113863674, ptr %51, align 8
  store ptr %47, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %52, i64 8
  %407 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %407, align 8
  store i32 -2113863674, ptr %52, align 8
  store ptr %48, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %53, i64 8
  %409 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %409, align 8
  store i32 -2113863674, ptr %53, align 8
  store ptr %49, ptr %408, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0)
          to label %410 unwind label %464

410:                                              ; preds = %391
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %411 unwind label %462

411:                                              ; preds = %410
  %412 = load ptr, ptr %54, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %416 unwind label %466

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #15
  %418 = getelementptr inbounds i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #15
  %419 = getelementptr inbounds i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #15
  %420 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %421, align 4
  store i32 16842752, ptr %55, align 8
  %422 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %45, ptr %422, align 8
  %423 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %424 unwind label %468

424:                                              ; preds = %416
  %425 = fcmp olt double %423, 0.000000e+00
  br i1 %425, label %426, label %472

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %49, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %49, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %430, align 8
  %432 = shl i64 %431, 1
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = fneg double %434
  store double %435, ptr %433, align 8
  %436 = load ptr, ptr %427, align 8
  %437 = load ptr, ptr %429, align 8
  %438 = load i64, ptr %437, align 8
  %439 = shl i64 %438, 1
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load double, ptr %441, align 8
  %443 = fneg double %442
  store double %443, ptr %441, align 8
  %444 = load ptr, ptr %427, align 8
  %445 = load ptr, ptr %429, align 8
  %446 = load i64, ptr %445, align 8
  %447 = shl i64 %446, 1
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load double, ptr %449, align 8
  %451 = fneg double %450
  store double %451, ptr %449, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %452 unwind label %462

452:                                              ; preds = %426
  %453 = load ptr, ptr %56, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit120.i unwind label %470

_ZN2cv3MataSERKNS_7MatExprE.exit120.i:            ; preds = %452
  %457 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #15
  %458 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #15
  %459 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #15
  br label %472

460:                                              ; preds = %389, %387, %382
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %541

462:                                              ; preds = %476, %474, %472, %426, %410
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %540

464:                                              ; preds = %391
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %540

466:                                              ; preds = %411
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #15
  br label %540

468:                                              ; preds = %416
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %540

470:                                              ; preds = %452
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #15
  br label %540

472:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit120.i, %424
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %474 unwind label %462

474:                                              ; preds = %472
  %475 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %476 unwind label %462

476:                                              ; preds = %474
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @.str.14)
          to label %478 unwind label %462

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %480, align 4
  store i32 16842752, ptr %57, align 8
  %481 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %45, ptr %481, align 8
  %482 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %483 unwind label %526

483:                                              ; preds = %478
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %477, double noundef %482)
          to label %485 unwind label %526

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %487 unwind label %526

487:                                              ; preds = %485
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %488 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %489, align 4
  store i32 16842752, ptr %59, align 8
  %490 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %45, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %60, i64 8
  %492 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %58, ptr %491, align 8
  %493 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %494 unwind label %530

494:                                              ; preds = %487
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %495 unwind label %530

495:                                              ; preds = %494
  %496 = getelementptr inbounds i8, ptr %61, i64 8
  %497 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %497, align 8
  store i32 50397184, ptr %61, align 8
  store ptr %15, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %62, align 8
  %500 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %28, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %63, align 8
  %503 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %29, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %64, align 8
  %506 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %58, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %508, align 4
  store i32 16842752, ptr %65, align 8
  %509 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %44, ptr %509, align 8
  %510 = fmul float %126, 2.000000e+00
  invoke void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, float noundef %510, i32 noundef 3)
          to label %511 unwind label %532

511:                                              ; preds = %495
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %512 unwind label %534

512:                                              ; preds = %511
  %513 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %514, align 4
  store i32 16842752, ptr %68, align 8
  %515 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %15, ptr %515, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %516 unwind label %536

516:                                              ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  %517 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %518 unwind label %528

518:                                              ; preds = %516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  %519 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %520

520:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef nonnull %519) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %520, %518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  %521 = load ptr, ptr %24, align 8
  %.not.i.i.i121.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit122.i, label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %521) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit122.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit122.i: ; preds = %522, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0139.3167.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.i, label %523

523:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit122.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.3167.i) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.i: ; preds = %523, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit122.i, %145
  %524 = load ptr, ptr %16, align 8
  %.not.i.i.i124.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i124.i, label %558, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %524) #17
  br label %558

526:                                              ; preds = %485, %483, %478
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %540

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %539

530:                                              ; preds = %494, %487
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %539

532:                                              ; preds = %495
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %539

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %512
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %538

538:                                              ; preds = %536, %534
  %.pn85.pn.i = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %539

539:                                              ; preds = %538, %532, %530, %528
  %.pn88.i = phi { ptr, i32 } [ %529, %528 ], [ %.pn85.pn.i, %538 ], [ %531, %530 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  br label %540

540:                                              ; preds = %539, %526, %470, %468, %466, %464, %462
  %.pn88.pn.i = phi { ptr, i32 } [ %.pn88.i, %539 ], [ %527, %526 ], [ %463, %462 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  br label %541

541:                                              ; preds = %540, %460, %374
  %.pn88.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.i, %540 ], [ %461, %460 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  br label %542

542:                                              ; preds = %541, %372
  %.pn88.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.i, %541 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  br label %543

543:                                              ; preds = %542, %370
  %.pn88.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.pn.i, %542 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  br label %544

544:                                              ; preds = %543, %368
  %.pn88.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.i, %543 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %545

545:                                              ; preds = %544, %366
  %.pn88.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.i, %544 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  br label %546

546:                                              ; preds = %545, %364
  %.pn88.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.i, %545 ], [ %365, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %547

547:                                              ; preds = %546, %362, %360
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.i, %546 ], [ %361, %360 ], [ %363, %362 ]
  %548 = load ptr, ptr %32, align 8
  %.not.i.i.i126.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i126.i, label %.body.i, label %549

549:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #17
  br label %.body.i

.body.i:                                          ; preds = %549, %547, %358, %250, %246
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %359, %358 ], [ %251, %250 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.i, %547 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.i, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  br label %550

550:                                              ; preds = %.body.i, %356, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0139.3168.i = phi ptr [ %.sroa.0139.3167.i, %.body.i ], [ %.sroa.0139.3167.i, %356 ], [ %.sroa.0139.2.i, %.loopexit.i ], [ %.sroa.0139.3169.i, %.loopexit.split-lp.i ]
  %.pn99.i = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %357, %356 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %551 = load ptr, ptr %24, align 8
  %.not.i.i.i128.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i, label %552

552:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %551) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i: ; preds = %552, %550, %.loopexit.split-lp149.i, %.loopexit148.i
  %.sroa.0139.4.i = phi ptr [ %.sroa.0139.3168.i, %550 ], [ %.sroa.0139.3168.i, %552 ], [ %.sroa.0139.1.i, %.loopexit148.i ], [ %.sroa.0139.1.i, %.loopexit.split-lp149.i ]
  %.pn99.pn.i = phi { ptr, i32 } [ %.pn99.i, %550 ], [ %.pn99.i, %552 ], [ %lpad.loopexit150.i, %.loopexit148.i ], [ %lpad.loopexit.split-lp151.i, %.loopexit.split-lp149.i ]
  %.not.i.i.i130.i = icmp eq ptr %.sroa.0139.4.i, null
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.4.i) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i: ; preds = %553, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i, %242, %236, %155, %153
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %242 ], [ %154, %153 ], [ %156, %155 ], [ %237, %236 ], [ %.pn99.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129.i ], [ %.pn99.pn.i, %553 ]
  %554 = load ptr, ptr %16, align 8
  %.not.i.i.i132.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133.i, label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i
  call void @_ZdlPv(ptr noundef nonnull %554) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133.i: ; preds = %555, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit131.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133.i, %151
  %.pn99.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133.i ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %557

557:                                              ; preds = %556, %149
  %.pn99.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.i, %556 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %.body39

558:                                              ; preds = %525, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  br label %583

559:                                              ; preds = %116
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %569

561:                                              ; preds = %117
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %568

563:                                              ; preds = %118
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %120
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %567

567:                                              ; preds = %565, %563
  %.pn22 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  br label %568

568:                                              ; preds = %567, %561
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %567 ], [ %562, %561 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %569

569:                                              ; preds = %568, %559
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %568 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  br label %584

570:                                              ; preds = %121
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %123
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  br label %574

574:                                              ; preds = %572, %570
  %.pn26 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  br label %584

575:                                              ; preds = %124
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %582

577:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit41
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %579, %557, %147, %131
  %.pn28 = phi { ptr, i32 } [ %132, %131 ], [ %580, %579 ], [ %.pn99.pn.pn.pn.pn.i, %557 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  br label %581

581:                                              ; preds = %.body39, %577
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body39 ], [ %578, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #15
  br label %.body

.body:                                            ; preds = %128, %581
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %581 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %582

582:                                              ; preds = %.body, %575
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %.body ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  br label %584

583:                                              ; preds = %98, %558
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  ret i32 0

584:                                              ; preds = %582, %574, %569, %114, %113, %108
  %.pn35 = phi { ptr, i32 } [ %115, %114 ], [ %.pn33, %113 ], [ %.pn28.pn.pn.pn, %582 ], [ %.pn26, %574 ], [ %.pn22.pn.pn, %569 ], [ %.pn20, %108 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %585

585:                                              ; preds = %584, %103
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %584 ], [ %.pn, %103 ]
  resume { ptr, i32 } %.pn35.pn
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

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.9", align 8
  %4 = alloca %"struct.cv::Ptr.13", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %22, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !30

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i10 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %83 = getelementptr inbounds i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  ret ptr %0

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %98

98:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %96, %95 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pose_from_homography.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat3colEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat3colEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat3colEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat3colEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat3colEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat3colEi"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
