; ModuleID = 'bench/opencv/original/polar_transforms.cpp.ll'
source_filename = "bench/opencv/original/polar_transforms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"{@input|0| camera device number or video file path}\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"\0AThis program illustrates usage of Linear-Polar and Log-Polar image transforms\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not initialize capturing...\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Linear-Polar\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Log-Polar\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Recovered Linear-Polar\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Recovered Log-Polar\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Src frame\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polar_transforms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %84

63:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %86

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %89

65:                                               ; preds = %64
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %91

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %94

67:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %96

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %68
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %98

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %101

72:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %74 unwind label %99

74:                                               ; preds = %72
  %75 = load i8, ptr %73, align 1
  %76 = sext i8 %75 to i32
  %isdigittmp = add nsw i32 %76, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %77, label %101

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %79 unwind label %99

79:                                               ; preds = %77
  %80 = load i8, ptr %78, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef %82, i32 noundef 0)
          to label %112 unwind label %99

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %340

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %93

93:                                               ; preds = %91, %89
  %.pn70 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %339

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %339

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.body, %96
  %.pn72 = phi { ptr, i32 } [ %69, %.body ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %339

99:                                               ; preds = %101, %112, %79, %77, %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

101:                                              ; preds = %74, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %101
  %102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10, !noalias !5
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %107 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %.body119

106:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %107

107:                                              ; preds = %106, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %108 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %112

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %.body119

112:                                              ; preds = %79, %109
  %113 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %114 unwind label %99

114:                                              ; preds = %112
  br i1 %113, label %118, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.3, i64 34, i64 1, ptr %116) #11
  br label %338

118:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %119 unwind label %188

119:                                              ; preds = %118
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %120 unwind label %190

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %121 unwind label %193

121:                                              ; preds = %120
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %122 unwind label %195

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %123 unwind label %198

123:                                              ; preds = %122
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %124 unwind label %200

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %125 unwind label %203

125:                                              ; preds = %124
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %126 unwind label %205

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %127 unwind label %208

127:                                              ; preds = %126
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 20, i32 noundef 20)
          to label %128 unwind label %210

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %129 unwind label %213

129:                                              ; preds = %128
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 700, i32 noundef 20)
          to label %130 unwind label %215

130:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %131 unwind label %218

131:                                              ; preds = %130
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 20, i32 noundef 350)
          to label %132 unwind label %220

132:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %133 unwind label %223

133:                                              ; preds = %132
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 700, i32 noundef 350)
          to label %134 unwind label %225

134:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %183

183:                                              ; preds = %304, %134
  %184 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %185 unwind label %228

185:                                              ; preds = %183
  %186 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %187 unwind label %228

187:                                              ; preds = %185
  br i1 %186, label %336, label %230

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %119
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %192

192:                                              ; preds = %190, %188
  %.pn74 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %.body119

193:                                              ; preds = %120
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %121
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %197

197:                                              ; preds = %195, %193
  %.pn76 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %.body119

198:                                              ; preds = %122
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %123
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %202

202:                                              ; preds = %200, %198
  %.pn78 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %.body119

203:                                              ; preds = %124
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %125
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %207

207:                                              ; preds = %205, %203
  %.pn80 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %.body119

208:                                              ; preds = %126
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %127
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %212

212:                                              ; preds = %210, %208
  %.pn82 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  br label %.body119

213:                                              ; preds = %128
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %129
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %217

217:                                              ; preds = %215, %213
  %.pn84 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br label %.body119

218:                                              ; preds = %130
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %131
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  br label %222

222:                                              ; preds = %220, %218
  %.pn86 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  br label %.body119

223:                                              ; preds = %132
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %133
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  br label %227

227:                                              ; preds = %225, %223
  %.pn88 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  br label %.body119

228:                                              ; preds = %185, %183
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %337

230:                                              ; preds = %187
  %231 = load i32, ptr %135, align 4
  %232 = sitofp i32 %231 to float
  %233 = fmul float %232, 5.000000e-01
  %234 = load i32, ptr %136, align 8
  %235 = sitofp i32 %234 to float
  %236 = fmul float %235, 5.000000e-01
  %.sroa.0131.0.vec.insert = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.0131.4.vec.insert = insertelement <2 x float> %.sroa.0131.0.vec.insert, float %236, i64 1
  %237 = fcmp olt float %233, %236
  %238 = select i1 %237, float %233, float %236
  %239 = fpext float %238 to double
  %240 = fmul double %239, 0x3FE6666666666666
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %34, ptr %139, align 8
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %6, ptr %140, align 8
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 0, <2 x float> %.sroa.0131.4.vec.insert, double noundef %240, i32 noundef 9)
          to label %241 unwind label %254

241:                                              ; preds = %230
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %34, ptr %144, align 8
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %5, ptr %145, align 8
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 0, <2 x float> %.sroa.0131.4.vec.insert, double noundef %240, i32 noundef 265)
          to label %242 unwind label %256

242:                                              ; preds = %241
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %6, ptr %149, align 8
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %8, ptr %150, align 8
  %243 = load ptr, ptr %152, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %245 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i, <2 x float> %.sroa.0131.4.vec.insert, double noundef %240, i32 noundef 25)
          to label %247 unwind label %258

247:                                              ; preds = %242
  store i32 0, ptr %153, align 8
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %5, ptr %155, align 8
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %7, ptr %156, align 8
  %248 = load ptr, ptr %152, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %248, align 4
  %.sroa.2.0.insert.ext.i121 = zext i32 %251 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %250 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i124, <2 x float> %.sroa.0131.4.vec.insert, double noundef %240, i32 noundef 281)
          to label %252 unwind label %260

252:                                              ; preds = %247
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %264 unwind label %262

254:                                              ; preds = %230
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %337

256:                                              ; preds = %241
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %337

258:                                              ; preds = %242
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %337

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %337

262:                                              ; preds = %302, %252
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %335

264:                                              ; preds = %252
  %265 = load i32, ptr %158, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double %266, 7.500000e-01
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %268)
  %270 = load i32, ptr %159, align 8
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 5.000000e-01
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %273)
  %275 = fdiv double %271, 0x401921FB54442D18
  %276 = sitofp i32 %274 to double
  %277 = fdiv double %276, %275
  %278 = fdiv double %266, %240
  %279 = sitofp i32 %269 to double
  %280 = fdiv double %279, %278
  %281 = fpext float %233 to double
  %282 = call double @cos(double noundef %277) #10
  %283 = call double @llvm.fmuladd.f64(double %280, double %282, double %281)
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %284)
  %286 = fpext float %236 to double
  %287 = call double @sin(double noundef %277) #10
  %288 = call double @llvm.fmuladd.f64(double %280, double %287, double %286)
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %289)
  store i64 0, ptr %161, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %34, ptr %160, align 8
  store double 0.000000e+00, ptr %45, align 8
  store double 2.550000e+02, ptr %162, align 8
  %.sroa.2126.0.insert.ext = zext i32 %290 to i64
  %.sroa.2126.0.insert.shift = shl nuw i64 %.sroa.2126.0.insert.ext, 32
  %.sroa.0125.0.insert.ext = zext i32 %285 to i64
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.2126.0.insert.shift, %.sroa.0125.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0125.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, i32 noundef 20, i32 noundef 1, i32 noundef 8)
          to label %291 unwind label %306

291:                                              ; preds = %264
  store i64 0, ptr %165, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %43, ptr %164, align 8
  store double 0.000000e+00, ptr %47, align 8
  store double 2.550000e+02, ptr %166, align 8
  %.sroa.2.0.insert.ext = zext i32 %274 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %269 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, i32 noundef 20, i32 noundef 1, i32 noundef 8)
          to label %292 unwind label %308

292:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %293 unwind label %310

293:                                              ; preds = %292
  store i32 0, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %34, ptr %170, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %294 unwind label %312

294:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %295 unwind label %315

295:                                              ; preds = %294
  store i32 0, ptr %171, align 8
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %5, ptr %173, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %296 unwind label %317

296:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %297 unwind label %320

297:                                              ; preds = %296
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %6, ptr %176, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %298 unwind label %322

298:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %299 unwind label %325

299:                                              ; preds = %298
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %8, ptr %179, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %300 unwind label %327

300:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %301 unwind label %330

301:                                              ; preds = %300
  store i32 0, ptr %180, align 8
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %7, ptr %182, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %302 unwind label %332

302:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #10
  %303 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %304 unwind label %262

304:                                              ; preds = %302
  %305 = icmp sgt i32 %303, -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  br i1 %305, label %336, label %183

306:                                              ; preds = %264
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %335

308:                                              ; preds = %291
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %335

310:                                              ; preds = %292
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %293
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  br label %314

314:                                              ; preds = %312, %310
  %.pn98.pn = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #10
  br label %335

315:                                              ; preds = %294
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  br label %319

319:                                              ; preds = %317, %315
  %.pn101.pn = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  br label %335

320:                                              ; preds = %296
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %297
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  br label %324

324:                                              ; preds = %322, %320
  %.pn104.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  br label %335

325:                                              ; preds = %298
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %299
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  br label %329

329:                                              ; preds = %327, %325
  %.pn107.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #10
  br label %335

330:                                              ; preds = %300
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %301
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  br label %334

334:                                              ; preds = %332, %330
  %.pn110.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #10
  br label %335

335:                                              ; preds = %334, %329, %324, %319, %314, %308, %306, %262
  %.pn113 = phi { ptr, i32 } [ %263, %262 ], [ %.pn110.pn, %334 ], [ %.pn107.pn, %329 ], [ %.pn104.pn, %324 ], [ %.pn101.pn, %319 ], [ %.pn98.pn, %314 ], [ %309, %308 ], [ %307, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  br label %337

336:                                              ; preds = %304, %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  br label %338

337:                                              ; preds = %260, %258, %256, %254, %335, %228
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %335 ], [ %229, %228 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  br label %.body119

338:                                              ; preds = %336, %115
  %.0 = phi i32 [ 0, %336 ], [ -1, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  ret i32 %.0

.body119:                                         ; preds = %99, %104, %337, %227, %222, %217, %212, %207, %202, %197, %192, %110
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %337 ], [ %.pn88, %227 ], [ %.pn86, %222 ], [ %.pn84, %217 ], [ %.pn82, %212 ], [ %.pn80, %207 ], [ %.pn78, %202 ], [ %.pn76, %197 ], [ %.pn74, %192 ], [ %111, %110 ], [ %100, %99 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %339

339:                                              ; preds = %.body119, %98, %94, %93
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body119 ], [ %.pn72, %98 ], [ %95, %94 ], [ %.pn70, %93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %340

340:                                              ; preds = %339, %88
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %339 ], [ %.pn, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polar_transforms.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
