; ModuleID = 'bench/opencv/original/calcHist_Demo.ll'
source_filename = "bench/opencv/original/calcHist_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"{@input | lena.jpg | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Source image\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"calcHist Demo\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calcHist_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x float], align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %55 unwind label %64

55:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %66

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %69

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %57
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %60 unwind label %71

60:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %63 unwind label %76

63:                                               ; preds = %61
  br i1 %62, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %78

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %466

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.body

.body:                                            ; preds = %71, %73, %58
  %.pn69.pn = phi { ptr, i32 } [ %59, %58 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %75

75:                                               ; preds = %.body, %69
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %465

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %464

78:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %83, align 8
  store i32 33882112, ptr %13, align 8
  store ptr %11, ptr %82, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %409

84:                                               ; preds = %78
  store i32 256, ptr %14, align 4
  store i64 4863887597560135680, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %85 = load ptr, ptr %11, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %20, align 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %89, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %85, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %411

91:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %23, align 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %18, ptr %97, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %93, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %99 unwind label %413

99:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %19, ptr %105, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %101, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %415

107:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  %108 = load i32, ptr %14, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double 5.120000e+02, %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 400, i32 noundef 512, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %113 unwind label %417

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %31, align 8
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %118, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %17, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %120 = load i32, ptr %119, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %33, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %123, align 8
  %124 = sitofp i32 %120 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00, double noundef %124, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %125 unwind label %421

125:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %35, align 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %18, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %18, ptr %129, align 8
  %131 = load i32, ptr %119, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %37, align 8
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %134, align 8
  %135 = sitofp i32 %131 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 0.000000e+00, double noundef %135, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %136 unwind label %423

136:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %39, align 8
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %19, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %19, ptr %140, align 8
  %142 = load i32, ptr %119, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #9
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %41, align 8
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %145, align 8
  %146 = sitofp i32 %142 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 0.000000e+00, double noundef %146, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %147 unwind label %425

147:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #9
  %148 = load i32, ptr %14, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %173

173:                                              ; preds = %.lr.ph, %405
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %405 ]
  %indvars143 = trunc i64 %indvars.iv to i32
  store i64 0, ptr %151, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %29, ptr %150, align 8
  %174 = add nsw i64 %indvars.iv, -1
  %175 = load i32, ptr %17, align 8
  %176 = and i32 %175, 16384
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %177, label %212

177:                                              ; preds = %173
  %178 = load ptr, ptr %152, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %221, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %154, align 8
  %187 = load ptr, ptr %155, align 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %174
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  br label %.thread148

191:                                              ; preds = %181
  %192 = load i32, ptr %153, align 4
  %193 = trunc nuw nsw i64 %174 to i32
  %194 = sdiv i32 %193, %192
  %195 = mul nsw i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %174, %196
  %198 = load ptr, ptr %154, align 8
  %199 = load ptr, ptr %155, align 8
  %200 = load i64, ptr %199, align 8
  %201 = sext i32 %194 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = getelementptr inbounds float, ptr %203, i64 %197
  br label %.thread148

.thread148:                                       ; preds = %191, %185
  %205 = phi ptr [ %198, %191 ], [ %186, %185 ]
  %.0.i.ph = phi ptr [ %204, %191 ], [ %190, %185 ]
  %206 = load float, ptr %.0.i.ph, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %207)
  %209 = sub nsw i32 400, %208
  %210 = trunc i64 %indvars.iv to i32
  %211 = mul i32 %112, %210
  br label %235

212:                                              ; preds = %173
  %213 = load ptr, ptr %154, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 %174
  %215 = load float, ptr %214, align 4
  %216 = insertelement <4 x float> poison, float %215, i64 0
  %217 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %216)
  %218 = sub nsw i32 400, %217
  %219 = trunc i64 %indvars.iv to i32
  %220 = mul i32 %112, %219
  br label %230

221:                                              ; preds = %177
  %222 = load ptr, ptr %154, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %174
  %224 = load float, ptr %223, align 4
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %225)
  %227 = sub nsw i32 400, %226
  %.pre = load ptr, ptr %152, align 8
  %.pre145 = load i32, ptr %.pre, align 4
  %228 = mul i32 %112, %indvars143
  %229 = icmp eq i32 %.pre145, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %212, %221
  %231 = phi ptr [ %222, %221 ], [ %213, %212 ]
  %232 = phi i32 [ %228, %221 ], [ %220, %212 ]
  %233 = phi i32 [ %227, %221 ], [ %218, %212 ]
  %234 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv
  br label %260

235:                                              ; preds = %.thread148, %221
  %236 = phi i32 [ %211, %.thread148 ], [ %228, %221 ]
  %237 = phi i32 [ %209, %.thread148 ], [ %227, %221 ]
  %238 = phi ptr [ %178, %.thread148 ], [ %.pre, %221 ]
  %239 = phi ptr [ %205, %.thread148 ], [ %222, %221 ]
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = load ptr, ptr %155, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %indvars.iv
  %247 = getelementptr inbounds i8, ptr %239, i64 %246
  br label %260

248:                                              ; preds = %235
  %249 = load i32, ptr %153, align 4
  %250 = sdiv i32 %indvars143, %249
  %251 = mul nsw i32 %250, %249
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %indvars.iv, %252
  %254 = load ptr, ptr %155, align 8
  %255 = load i64, ptr %254, align 8
  %256 = sext i32 %250 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %239, i64 %257
  %259 = getelementptr inbounds float, ptr %258, i64 %253
  br label %260

260:                                              ; preds = %248, %243, %230
  %261 = phi i32 [ %232, %230 ], [ %236, %243 ], [ %236, %248 ]
  %262 = phi i32 [ %233, %230 ], [ %237, %243 ], [ %237, %248 ]
  %.0.i107 = phi ptr [ %234, %230 ], [ %247, %243 ], [ %259, %248 ]
  %263 = load float, ptr %.0.i107, align 4
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %264)
  %266 = sub nsw i32 400, %265
  store double 2.550000e+02, ptr %44, align 8
  %.sroa.2130.0.insert.ext = zext i32 %262 to i64
  %.sroa.2130.0.insert.shift = shl nuw i64 %.sroa.2130.0.insert.ext, 32
  %267 = trunc i64 %174 to i32
  %268 = mul i32 %112, %267
  %.sroa.0129.0.insert.ext = zext i32 %268 to i64
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.2130.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2128.0.insert.ext = zext i32 %266 to i64
  %.sroa.2128.0.insert.shift = shl nuw i64 %.sroa.2128.0.insert.ext, 32
  %.sroa.0127.0.insert.ext = zext i32 %261 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.2128.0.insert.shift, %.sroa.0127.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0129.0.insert.insert, i64 %.sroa.0127.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %269 unwind label %427

269:                                              ; preds = %260
  store i64 0, ptr %158, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %29, ptr %157, align 8
  %270 = load i32, ptr %18, align 8
  %271 = and i32 %270, 16384
  %.not.i109 = icmp eq i32 %271, 0
  br i1 %.not.i109, label %272, label %.thread150

272:                                              ; preds = %269
  %273 = load ptr, ptr %160, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %.thread150, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = load ptr, ptr %159, align 8
  %282 = load ptr, ptr %162, align 8
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %283, %174
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  br label %306

286:                                              ; preds = %276
  %287 = load i32, ptr %161, align 4
  %288 = trunc nuw nsw i64 %174 to i32
  %289 = sdiv i32 %288, %287
  %290 = mul nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 %174, %291
  %293 = load ptr, ptr %159, align 8
  %294 = load ptr, ptr %162, align 8
  %295 = load i64, ptr %294, align 8
  %296 = sext i32 %289 to i64
  %297 = mul i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = getelementptr inbounds float, ptr %298, i64 %292
  br label %306

.thread150:                                       ; preds = %269, %272
  %300 = load ptr, ptr %159, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 %174
  %302 = load float, ptr %301, align 4
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %303)
  %305 = getelementptr inbounds nuw float, ptr %300, i64 %indvars.iv
  br label %331

306:                                              ; preds = %280, %286
  %307 = phi ptr [ %293, %286 ], [ %281, %280 ]
  %.0.i110.ph = phi ptr [ %299, %286 ], [ %285, %280 ]
  %308 = load float, ptr %.0.i110.ph, align 4
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %309)
  %311 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %319

314:                                              ; preds = %306
  %315 = load ptr, ptr %162, align 8
  %316 = load i64, ptr %315, align 8
  %317 = mul i64 %316, %indvars.iv
  %318 = getelementptr inbounds i8, ptr %307, i64 %317
  br label %331

319:                                              ; preds = %306
  %320 = load i32, ptr %161, align 4
  %321 = sdiv i32 %indvars143, %320
  %322 = mul nsw i32 %321, %320
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %indvars.iv, %323
  %325 = load ptr, ptr %162, align 8
  %326 = load i64, ptr %325, align 8
  %327 = sext i32 %321 to i64
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %307, i64 %328
  %330 = getelementptr inbounds float, ptr %329, i64 %324
  br label %331

331:                                              ; preds = %319, %314, %.thread150
  %.pn158 = phi i32 [ %304, %.thread150 ], [ %310, %314 ], [ %310, %319 ]
  %.0.i113 = phi ptr [ %305, %.thread150 ], [ %318, %314 ], [ %330, %319 ]
  %332 = sub nsw i32 400, %.pn158
  %333 = load float, ptr %.0.i113, align 4
  %334 = insertelement <4 x float> poison, float %333, i64 0
  %335 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %334)
  %336 = sub nsw i32 400, %335
  store double 0.000000e+00, ptr %46, align 8
  store double 2.550000e+02, ptr %163, align 8
  %.sroa.2126.0.insert.ext = zext i32 %332 to i64
  %.sroa.2126.0.insert.shift = shl nuw i64 %.sroa.2126.0.insert.ext, 32
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.2126.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2124.0.insert.ext = zext i32 %336 to i64
  %.sroa.2124.0.insert.shift = shl nuw i64 %.sroa.2124.0.insert.ext, 32
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.2124.0.insert.shift, %.sroa.0127.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0125.0.insert.insert, i64 %.sroa.0123.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %337 unwind label %429

337:                                              ; preds = %331
  store i64 0, ptr %166, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %29, ptr %165, align 8
  %338 = load i32, ptr %19, align 8
  %339 = and i32 %338, 16384
  %.not.i115 = icmp eq i32 %339, 0
  br i1 %.not.i115, label %340, label %.thread152

340:                                              ; preds = %337
  %341 = load ptr, ptr %168, align 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %.thread152, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = load ptr, ptr %167, align 8
  %350 = load ptr, ptr %170, align 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %174
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  br label %374

354:                                              ; preds = %344
  %355 = load i32, ptr %169, align 4
  %356 = trunc nuw nsw i64 %174 to i32
  %357 = sdiv i32 %356, %355
  %358 = mul nsw i32 %357, %355
  %359 = sext i32 %358 to i64
  %360 = sub nsw i64 %174, %359
  %361 = load ptr, ptr %167, align 8
  %362 = load ptr, ptr %170, align 8
  %363 = load i64, ptr %362, align 8
  %364 = sext i32 %357 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  %367 = getelementptr inbounds float, ptr %366, i64 %360
  br label %374

.thread152:                                       ; preds = %337, %340
  %368 = load ptr, ptr %167, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 %174
  %370 = load float, ptr %369, align 4
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %371)
  %373 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv
  br label %399

374:                                              ; preds = %348, %354
  %375 = phi ptr [ %361, %354 ], [ %349, %348 ]
  %.0.i116.ph = phi ptr [ %367, %354 ], [ %353, %348 ]
  %376 = load float, ptr %.0.i116.ph, align 4
  %377 = insertelement <4 x float> poison, float %376, i64 0
  %378 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %377)
  %379 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %387

382:                                              ; preds = %374
  %383 = load ptr, ptr %170, align 8
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %indvars.iv
  %386 = getelementptr inbounds i8, ptr %375, i64 %385
  br label %399

387:                                              ; preds = %374
  %388 = load i32, ptr %169, align 4
  %389 = sdiv i32 %indvars143, %388
  %390 = mul nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = sub nsw i64 %indvars.iv, %391
  %393 = load ptr, ptr %170, align 8
  %394 = load i64, ptr %393, align 8
  %395 = sext i32 %389 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %375, i64 %396
  %398 = getelementptr inbounds float, ptr %397, i64 %392
  br label %399

399:                                              ; preds = %387, %382, %.thread152
  %.pn159 = phi i32 [ %372, %.thread152 ], [ %378, %382 ], [ %378, %387 ]
  %.0.i119 = phi ptr [ %373, %.thread152 ], [ %386, %382 ], [ %398, %387 ]
  %400 = sub nsw i32 400, %.pn159
  %401 = load float, ptr %.0.i119, align 4
  %402 = insertelement <4 x float> poison, float %401, i64 0
  %403 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %402)
  %404 = sub nsw i32 400, %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %171, align 8
  store double 0.000000e+00, ptr %172, align 8
  %.sroa.2122.0.insert.ext = zext i32 %400 to i64
  %.sroa.2122.0.insert.shift = shl nuw i64 %.sroa.2122.0.insert.ext, 32
  %.sroa.0121.0.insert.insert = or disjoint i64 %.sroa.2122.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %404 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0127.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0121.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %405 unwind label %431

405:                                              ; preds = %399
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %406 = load i32, ptr %14, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next, %407
  br i1 %408, label %173, label %._crit_edge, !llvm.loop !5

409:                                              ; preds = %78
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %463

411:                                              ; preds = %84
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %462

413:                                              ; preds = %91
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %462

415:                                              ; preds = %99
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  br label %462

417:                                              ; preds = %107
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %462

419:                                              ; preds = %442
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %461

421:                                              ; preds = %113
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  br label %461

423:                                              ; preds = %125
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  br label %461

425:                                              ; preds = %136
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #9
  br label %461

427:                                              ; preds = %260
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %461

429:                                              ; preds = %331
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %461

431:                                              ; preds = %399
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %461

._crit_edge:                                      ; preds = %405, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %433 unwind label %451

433:                                              ; preds = %._crit_edge
  %434 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %51, align 8
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %6, ptr %436, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %437 unwind label %453

437:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %438 unwind label %456

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %440, align 4
  store i32 16842752, ptr %54, align 8
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %29, ptr %441, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %442 unwind label %458

442:                                              ; preds = %438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  %443 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %444 unwind label %419

444:                                              ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not4.i.i.i.i = icmp eq ptr %445, %447
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %444, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #9
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %448, %447
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %444
  %449 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %445, %444 ]
  %.not.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %450

450:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %449) #10
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

451:                                              ; preds = %._crit_edge
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %433
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  br label %455

455:                                              ; preds = %453, %451
  %.pn93.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  br label %461

456:                                              ; preds = %437
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %438
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  br label %460

460:                                              ; preds = %458, %456
  %.pn96.pn = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  br label %461

461:                                              ; preds = %425, %423, %421, %460, %455, %431, %429, %427, %419
  %.pn99 = phi { ptr, i32 } [ %432, %431 ], [ %420, %419 ], [ %430, %429 ], [ %428, %427 ], [ %.pn96.pn, %460 ], [ %.pn93.pn, %455 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %462

462:                                              ; preds = %461, %417, %415, %413, %411
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %461 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %463

463:                                              ; preds = %409, %462
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %462 ], [ %410, %409 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %464

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %450, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  %.039 = phi i32 [ 1, %63 ], [ 0, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ 0, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret i32 %.039

464:                                              ; preds = %463, %76
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %463 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %465

465:                                              ; preds = %464, %75
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %464 ], [ %.pn69.pn.pn, %75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %466

466:                                              ; preds = %465, %68
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %465 ], [ %.pn, %68 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn
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

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #9
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #10
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calcHist_Demo.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
