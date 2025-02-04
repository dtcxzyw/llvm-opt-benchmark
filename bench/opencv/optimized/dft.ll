; ModuleID = 'bench/opencv/original/dft.cpp.ll'
source_filename = "bench/opencv/original/dft.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"{help h||}{@image|lena.jpg|input image file}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"spectrum magnitude\00", align 1
@.str.4 = private unnamed_addr constant [187 x i8] c"\0AThis program demonstrated the use of the discrete Fourier transform (dft)\0AThe dft of an image is taken and it's power spectrum is displayed.\0AUsage:\0A %s [image_name -- default lena.jpg]\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca [2 x %"class.cv::Mat"], align 16
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %.val = load ptr, ptr %1, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val)
  %55 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %63

56:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %65

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %68

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %70

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br i1 %59, label %61, label %73

61:                                               ; preds = %60
  %.val86 = load ptr, ptr %1, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val86)
  br label %302

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %303

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %72

72:                                               ; preds = %70, %68
  %.pn52 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %.body

73:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %73
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %76 unwind label %84

76:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %78 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %79 unwind label %88

79:                                               ; preds = %77
  br i1 %78, label %80, label %90

80:                                               ; preds = %79
  %.val87 = load ptr, ptr %1, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val87)
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %82)
  br label %299

84:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %301

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %301

88:                                               ; preds = %94, %90, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %300

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %92)
          to label %94 unwind label %88

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %96)
          to label %98 unwind label %88

98:                                               ; preds = %94
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %102, align 8
  %104 = load i32, ptr %91, align 8
  %105 = load i32, ptr %95, align 4
  %106 = sub nsw i32 %97, %105
  %107 = sub nsw i32 %93, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i32 noundef %107, i32 noundef 0, i32 noundef %106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %235

108:                                              ; preds = %98
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %109 = load i32, ptr %19, align 8
  %110 = and i32 %109, -4096
  %111 = or disjoint i32 %110, 5
  store i32 %111, ptr %19, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %115 unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  br label %.body88.thread

115:                                              ; preds = %108
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %122 unwind label %237

122:                                              ; preds = %115
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #9
  %123 = load ptr, ptr %20, align 8, !noalias !5
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %128 unwind label %.body90

.body90:                                          ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #9
  br label %.body88

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #9
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #9
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %21, ptr %132, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %18, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %134 unwind label %241

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %21, ptr %138, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 0)
          to label %140 unwind label %243

140:                                              ; preds = %134
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %18)
          to label %141 unwind label %239

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %25, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %26, align 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %116, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %148, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %150 unwind label %245

150:                                              ; preds = %141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %151 unwind label %239

151:                                              ; preds = %150
  store double 1.000000e+00, ptr %29, align 8, !alias.scope !8
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 1.000000e+00, ptr %152, align 8, !alias.scope !8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 1.000000e+00, ptr %153, align 8, !alias.scope !8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 1.000000e+00, ptr %154, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %159, align 8
  store i64 17179869185, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %161, align 8
  store i32 -1040121856, ptr %5, align 8
  store ptr %28, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %151
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef -1)
          to label %163 unwind label %247

163:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %30, align 8
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %28, ptr %167, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %169 unwind label %249

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -2
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, -2
  store i32 0, ptr %33, align 4
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %172, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %175, ptr %178, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %247

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %169
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %180 unwind label %251

180:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  %181 = load i32, ptr %170, align 4
  %182 = sdiv i32 %181, 2
  %183 = load i32, ptr %173, align 8
  %184 = sdiv i32 %183, 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  store i32 0, ptr %36, align 4
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %182, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %184, ptr %187, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %188 unwind label %253

188:                                              ; preds = %180
  store i32 %182, ptr %38, align 4
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %182, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %184, ptr %191, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %192 unwind label %255

192:                                              ; preds = %188
  store i32 0, ptr %40, align 4
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %184, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %182, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %184, ptr %195, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %196 unwind label %257

196:                                              ; preds = %192
  store i32 %182, ptr %42, align 4
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %184, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %182, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %184, ptr %199, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %200 unwind label %259

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %34, ptr %201, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %203 unwind label %263

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %35, ptr %204, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %206 unwind label %265

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %41, ptr %207, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %209 unwind label %267

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %34, ptr %210, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %212 unwind label %269

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %37, ptr %213, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %215 unwind label %271

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %39, ptr %216, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %218 unwind label %273

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %49, align 8
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %28, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %223, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %28, ptr %222, align 8
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %225 unwind label %275

225:                                              ; preds = %218
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %226 unwind label %275

226:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %227 unwind label %277

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %53, align 8
  %230 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %28, ptr %230, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %231 unwind label %279

231:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #9
  %232 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %233 unwind label %261

233:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %290

235:                                              ; preds = %98
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.thread

237:                                              ; preds = %115
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %237, %.body90
  %.pn56 = phi { ptr, i32 } [ %127, %.body90 ], [ %238, %237 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %.body88.thread

239:                                              ; preds = %150, %140
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %288

241:                                              ; preds = %128
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %288

243:                                              ; preds = %134
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %288

245:                                              ; preds = %141
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %288

247:                                              ; preds = %169, %.noexc, %151
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %287

249:                                              ; preds = %163
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %287

251:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  br label %287

253:                                              ; preds = %180
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %286

255:                                              ; preds = %188
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %285

257:                                              ; preds = %192
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %284

259:                                              ; preds = %196
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %283

261:                                              ; preds = %231
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %282

263:                                              ; preds = %200
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %282

265:                                              ; preds = %203
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %282

267:                                              ; preds = %206
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %282

269:                                              ; preds = %209
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %282

271:                                              ; preds = %212
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %282

273:                                              ; preds = %215
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %282

275:                                              ; preds = %225, %218
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %226
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %227
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %281

281:                                              ; preds = %279, %277
  %.pn68.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #9
  br label %282

282:                                              ; preds = %275, %281, %273, %271, %269, %267, %265, %263, %261
  %.pn71 = phi { ptr, i32 } [ %262, %261 ], [ %.pn68.pn, %281 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #9
  br label %283

283:                                              ; preds = %282, %259
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %282 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  br label %284

284:                                              ; preds = %283, %257
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %283 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  br label %285

285:                                              ; preds = %284, %255
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %284 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  br label %286

286:                                              ; preds = %285, %253
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %285 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  br label %287

287:                                              ; preds = %249, %286, %251, %247
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %286 ], [ %252, %251 ], [ %248, %247 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  br label %288

288:                                              ; preds = %245, %243, %287, %241, %239
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn, %287 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %295

290:                                              ; preds = %290, %233
  %291 = phi ptr [ %234, %233 ], [ %292, %290 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #9
  %293 = icmp eq ptr %292, %18
  br i1 %293, label %294, label %290

294:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %299

295:                                              ; preds = %295, %288
  %296 = phi ptr [ %289, %288 ], [ %297, %295 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #9
  %298 = icmp eq ptr %297, %18
  br i1 %298, label %.body88.thread, label %295

.body88.thread:                                   ; preds = %295, %.body88, %113, %235
  %.pn71.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %114, %113 ], [ %.pn56, %.body88 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %300

299:                                              ; preds = %294, %80
  %.1 = phi i32 [ -1, %80 ], [ 0, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %302

300:                                              ; preds = %.body88.thread, %88
  %.pn80 = phi { ptr, i32 } [ %89, %88 ], [ %.pn71.pn.pn.pn.pn.pn.pn.pn, %.body88.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %301

301:                                              ; preds = %300, %86, %84
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %300 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %.body

302:                                              ; preds = %61, %299
  %.0 = phi i32 [ %.1, %299 ], [ 0, %61 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret i32 %.0

.body:                                            ; preds = %74, %301, %72
  %.pn83 = phi { ptr, i32 } [ %.pn80.pn, %301 ], [ %.pn52, %72 ], [ %75, %74 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %303

303:                                              ; preds = %.body, %67
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 1442) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7Scalar_IdE3allEd"}
