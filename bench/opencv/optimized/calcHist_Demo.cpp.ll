; ModuleID = 'bench/opencv/original/calcHist_Demo.cpp.ll'
source_filename = "bench/opencv/original/calcHist_Demo.cpp.ll"
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
  %46 = alloca %"class.cv::Scalar_", align 16
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %8)
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
  br label %464

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
  br label %463

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %462

78:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %83, align 8
  store i32 33882112, ptr %13, align 8
  store ptr %11, ptr %82, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %407

84:                                               ; preds = %78
  store i32 256, ptr %14, align 4
  store i64 4863887597560135680, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %85 = load ptr, ptr %11, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %86 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %20, align 8
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %89, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %85, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %409

91:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %94 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %23, align 8
  %96 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %25, i64 8
  %98 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %18, ptr %97, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %93, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %99 unwind label %411

99:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  %102 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %28, i64 8
  %106 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %19, ptr %105, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %101, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %107 unwind label %413

107:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  %108 = load i32, ptr %14, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double 5.120000e+02, %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 400, i32 noundef 512, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %113 unwind label %415

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %31, align 8
  %116 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %17, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %32, i64 8
  %118 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %118, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %17, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %29, i64 8
  %120 = load i32, ptr %119, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  %121 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %33, align 8
  %123 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %123, align 8
  %124 = sitofp i32 %120 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00, double noundef %124, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %125 unwind label %419

125:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  %126 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %35, align 8
  %128 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %18, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  %130 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %18, ptr %129, align 8
  %131 = load i32, ptr %119, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  %132 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %37, align 8
  %134 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %134, align 8
  %135 = sitofp i32 %131 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 0.000000e+00, double noundef %135, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %136 unwind label %421

136:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  %137 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %39, align 8
  %139 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %19, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %40, i64 8
  %141 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %19, ptr %140, align 8
  %142 = load i32, ptr %119, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #9
  %143 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %41, align 8
  %145 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %145, align 8
  %146 = sitofp i32 %142 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 0.000000e+00, double noundef %146, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %147 unwind label %423

147:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #9
  %148 = load i32, ptr %14, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %150 = getelementptr inbounds i8, ptr %43, i64 8
  %151 = getelementptr inbounds i8, ptr %43, i64 16
  %152 = getelementptr inbounds i8, ptr %17, i64 64
  %153 = getelementptr inbounds i8, ptr %17, i64 12
  %154 = getelementptr inbounds i8, ptr %17, i64 16
  %155 = getelementptr inbounds i8, ptr %17, i64 72
  %156 = getelementptr inbounds i8, ptr %44, i64 8
  %157 = getelementptr inbounds i8, ptr %45, i64 8
  %158 = getelementptr inbounds i8, ptr %45, i64 16
  %159 = getelementptr inbounds i8, ptr %18, i64 16
  %160 = getelementptr inbounds i8, ptr %18, i64 64
  %161 = getelementptr inbounds i8, ptr %18, i64 12
  %162 = getelementptr inbounds i8, ptr %18, i64 72
  %163 = getelementptr inbounds i8, ptr %46, i64 16
  %164 = getelementptr inbounds i8, ptr %47, i64 8
  %165 = getelementptr inbounds i8, ptr %47, i64 16
  %166 = getelementptr inbounds i8, ptr %19, i64 16
  %167 = getelementptr inbounds i8, ptr %19, i64 64
  %168 = getelementptr inbounds i8, ptr %19, i64 12
  %169 = getelementptr inbounds i8, ptr %19, i64 72
  %170 = getelementptr inbounds i8, ptr %48, i64 16
  br label %171

171:                                              ; preds = %.lr.ph, %403
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %403 ]
  %indvars143 = trunc i64 %indvars.iv to i32
  store i64 0, ptr %151, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %29, ptr %150, align 8
  %172 = add nsw i64 %indvars.iv, -1
  %173 = load i32, ptr %17, align 8
  %174 = and i32 %173, 16384
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %175, label %210

175:                                              ; preds = %171
  %176 = load ptr, ptr %152, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %219, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %154, align 8
  %185 = load ptr, ptr %155, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %172
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  br label %.thread148

189:                                              ; preds = %179
  %190 = load i32, ptr %153, align 4
  %191 = trunc nuw nsw i64 %172 to i32
  %192 = sdiv i32 %191, %190
  %193 = mul nsw i32 %192, %190
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %172, %194
  %196 = load ptr, ptr %154, align 8
  %197 = load ptr, ptr %155, align 8
  %198 = load i64, ptr %197, align 8
  %199 = sext i32 %192 to i64
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds float, ptr %201, i64 %195
  br label %.thread148

.thread148:                                       ; preds = %189, %183
  %203 = phi ptr [ %196, %189 ], [ %184, %183 ]
  %.0.i.ph = phi ptr [ %202, %189 ], [ %188, %183 ]
  %204 = load float, ptr %.0.i.ph, align 4
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %205)
  %207 = sub nsw i32 400, %206
  %208 = trunc i64 %indvars.iv to i32
  %209 = mul i32 %112, %208
  br label %233

210:                                              ; preds = %171
  %211 = load ptr, ptr %154, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 %172
  %213 = load float, ptr %212, align 4
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %216 = sub nsw i32 400, %215
  %217 = trunc i64 %indvars.iv to i32
  %218 = mul i32 %112, %217
  br label %228

219:                                              ; preds = %175
  %220 = load ptr, ptr %154, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 %172
  %222 = load float, ptr %221, align 4
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %223)
  %225 = sub nsw i32 400, %224
  %.pre = load ptr, ptr %152, align 8
  %.pre145 = load i32, ptr %.pre, align 4
  %226 = mul i32 %112, %indvars143
  %227 = icmp eq i32 %.pre145, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %210, %219
  %229 = phi ptr [ %220, %219 ], [ %211, %210 ]
  %230 = phi i32 [ %226, %219 ], [ %218, %210 ]
  %231 = phi i32 [ %225, %219 ], [ %216, %210 ]
  %232 = getelementptr inbounds float, ptr %229, i64 %indvars.iv
  br label %258

233:                                              ; preds = %.thread148, %219
  %234 = phi i32 [ %209, %.thread148 ], [ %226, %219 ]
  %235 = phi i32 [ %207, %.thread148 ], [ %225, %219 ]
  %236 = phi ptr [ %176, %.thread148 ], [ %.pre, %219 ]
  %237 = phi ptr [ %203, %.thread148 ], [ %220, %219 ]
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %233
  %242 = load ptr, ptr %155, align 8
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %243, %indvars.iv
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  br label %258

246:                                              ; preds = %233
  %247 = load i32, ptr %153, align 4
  %248 = sdiv i32 %indvars143, %247
  %249 = mul nsw i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %indvars.iv, %250
  %252 = load ptr, ptr %155, align 8
  %253 = load i64, ptr %252, align 8
  %254 = sext i32 %248 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %237, i64 %255
  %257 = getelementptr inbounds float, ptr %256, i64 %251
  br label %258

258:                                              ; preds = %246, %241, %228
  %259 = phi i32 [ %230, %228 ], [ %234, %241 ], [ %234, %246 ]
  %260 = phi i32 [ %231, %228 ], [ %235, %241 ], [ %235, %246 ]
  %.0.i107 = phi ptr [ %232, %228 ], [ %245, %241 ], [ %257, %246 ]
  %261 = load float, ptr %.0.i107, align 4
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %262)
  %264 = sub nsw i32 400, %263
  store double 2.550000e+02, ptr %44, align 8
  %.sroa.2130.0.insert.ext = zext i32 %260 to i64
  %.sroa.2130.0.insert.shift = shl nuw i64 %.sroa.2130.0.insert.ext, 32
  %265 = trunc i64 %172 to i32
  %266 = mul i32 %112, %265
  %.sroa.0129.0.insert.ext = zext i32 %266 to i64
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.2130.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2128.0.insert.ext = zext i32 %264 to i64
  %.sroa.2128.0.insert.shift = shl nuw i64 %.sroa.2128.0.insert.ext, 32
  %.sroa.0127.0.insert.ext = zext i32 %259 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.2128.0.insert.shift, %.sroa.0127.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0129.0.insert.insert, i64 %.sroa.0127.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %267 unwind label %425

267:                                              ; preds = %258
  store i64 0, ptr %158, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %29, ptr %157, align 8
  %268 = load i32, ptr %18, align 8
  %269 = and i32 %268, 16384
  %.not.i109 = icmp eq i32 %269, 0
  br i1 %.not.i109, label %270, label %.thread150

270:                                              ; preds = %267
  %271 = load ptr, ptr %160, align 8
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %.thread150, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %271, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %159, align 8
  %280 = load ptr, ptr %162, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %172
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  br label %304

284:                                              ; preds = %274
  %285 = load i32, ptr %161, align 4
  %286 = trunc nuw nsw i64 %172 to i32
  %287 = sdiv i32 %286, %285
  %288 = mul nsw i32 %287, %285
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 %172, %289
  %291 = load ptr, ptr %159, align 8
  %292 = load ptr, ptr %162, align 8
  %293 = load i64, ptr %292, align 8
  %294 = sext i32 %287 to i64
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = getelementptr inbounds float, ptr %296, i64 %290
  br label %304

.thread150:                                       ; preds = %267, %270
  %298 = load ptr, ptr %159, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 %172
  %300 = load float, ptr %299, align 4
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %301)
  %303 = getelementptr inbounds float, ptr %298, i64 %indvars.iv
  br label %329

304:                                              ; preds = %278, %284
  %305 = phi ptr [ %291, %284 ], [ %279, %278 ]
  %.0.i110.ph = phi ptr [ %297, %284 ], [ %283, %278 ]
  %306 = load float, ptr %.0.i110.ph, align 4
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %307)
  %309 = getelementptr inbounds i8, ptr %271, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load ptr, ptr %162, align 8
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, %indvars.iv
  %316 = getelementptr inbounds i8, ptr %305, i64 %315
  br label %329

317:                                              ; preds = %304
  %318 = load i32, ptr %161, align 4
  %319 = sdiv i32 %indvars143, %318
  %320 = mul nsw i32 %319, %318
  %321 = sext i32 %320 to i64
  %322 = sub nsw i64 %indvars.iv, %321
  %323 = load ptr, ptr %162, align 8
  %324 = load i64, ptr %323, align 8
  %325 = sext i32 %319 to i64
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %305, i64 %326
  %328 = getelementptr inbounds float, ptr %327, i64 %322
  br label %329

329:                                              ; preds = %317, %312, %.thread150
  %.pn158 = phi i32 [ %302, %.thread150 ], [ %308, %312 ], [ %308, %317 ]
  %.0.i113 = phi ptr [ %303, %.thread150 ], [ %316, %312 ], [ %328, %317 ]
  %330 = sub nsw i32 400, %.pn158
  %331 = load float, ptr %.0.i113, align 4
  %332 = insertelement <4 x float> poison, float %331, i64 0
  %333 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %332)
  %334 = sub nsw i32 400, %333
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %46, align 16
  %.sroa.2126.0.insert.ext = zext i32 %330 to i64
  %.sroa.2126.0.insert.shift = shl nuw i64 %.sroa.2126.0.insert.ext, 32
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.2126.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2124.0.insert.ext = zext i32 %334 to i64
  %.sroa.2124.0.insert.shift = shl nuw i64 %.sroa.2124.0.insert.ext, 32
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.2124.0.insert.shift, %.sroa.0127.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0125.0.insert.insert, i64 %.sroa.0123.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %335 unwind label %427

335:                                              ; preds = %329
  store i64 0, ptr %165, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %29, ptr %164, align 8
  %336 = load i32, ptr %19, align 8
  %337 = and i32 %336, 16384
  %.not.i115 = icmp eq i32 %337, 0
  br i1 %.not.i115, label %338, label %.thread152

338:                                              ; preds = %335
  %339 = load ptr, ptr %167, align 8
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %.thread152, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %339, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = load ptr, ptr %166, align 8
  %348 = load ptr, ptr %169, align 8
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %349, %172
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  br label %372

352:                                              ; preds = %342
  %353 = load i32, ptr %168, align 4
  %354 = trunc nuw nsw i64 %172 to i32
  %355 = sdiv i32 %354, %353
  %356 = mul nsw i32 %355, %353
  %357 = sext i32 %356 to i64
  %358 = sub nsw i64 %172, %357
  %359 = load ptr, ptr %166, align 8
  %360 = load ptr, ptr %169, align 8
  %361 = load i64, ptr %360, align 8
  %362 = sext i32 %355 to i64
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  %365 = getelementptr inbounds float, ptr %364, i64 %358
  br label %372

.thread152:                                       ; preds = %335, %338
  %366 = load ptr, ptr %166, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 %172
  %368 = load float, ptr %367, align 4
  %369 = insertelement <4 x float> poison, float %368, i64 0
  %370 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %369)
  %371 = getelementptr inbounds float, ptr %366, i64 %indvars.iv
  br label %397

372:                                              ; preds = %346, %352
  %373 = phi ptr [ %359, %352 ], [ %347, %346 ]
  %.0.i116.ph = phi ptr [ %365, %352 ], [ %351, %346 ]
  %374 = load float, ptr %.0.i116.ph, align 4
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %375)
  %377 = getelementptr inbounds i8, ptr %339, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %385

380:                                              ; preds = %372
  %381 = load ptr, ptr %169, align 8
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %indvars.iv
  %384 = getelementptr inbounds i8, ptr %373, i64 %383
  br label %397

385:                                              ; preds = %372
  %386 = load i32, ptr %168, align 4
  %387 = sdiv i32 %indvars143, %386
  %388 = mul nsw i32 %387, %386
  %389 = sext i32 %388 to i64
  %390 = sub nsw i64 %indvars.iv, %389
  %391 = load ptr, ptr %169, align 8
  %392 = load i64, ptr %391, align 8
  %393 = sext i32 %387 to i64
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %373, i64 %394
  %396 = getelementptr inbounds float, ptr %395, i64 %390
  br label %397

397:                                              ; preds = %385, %380, %.thread152
  %.pn159 = phi i32 [ %370, %.thread152 ], [ %376, %380 ], [ %376, %385 ]
  %.0.i119 = phi ptr [ %371, %.thread152 ], [ %384, %380 ], [ %396, %385 ]
  %398 = sub nsw i32 400, %.pn159
  %399 = load float, ptr %.0.i119, align 4
  %400 = insertelement <4 x float> poison, float %399, i64 0
  %401 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %400)
  %402 = sub nsw i32 400, %401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %170, align 8
  %.sroa.2122.0.insert.ext = zext i32 %398 to i64
  %.sroa.2122.0.insert.shift = shl nuw i64 %.sroa.2122.0.insert.ext, 32
  %.sroa.0121.0.insert.insert = or disjoint i64 %.sroa.2122.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %402 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0127.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0121.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %403 unwind label %429

403:                                              ; preds = %397
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %404 = load i32, ptr %14, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next, %405
  br i1 %406, label %171, label %._crit_edge, !llvm.loop !5

407:                                              ; preds = %78
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %461

409:                                              ; preds = %84
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %460

411:                                              ; preds = %91
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %460

413:                                              ; preds = %99
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  br label %460

415:                                              ; preds = %107
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %460

417:                                              ; preds = %440
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %459

419:                                              ; preds = %113
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  br label %459

421:                                              ; preds = %125
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  br label %459

423:                                              ; preds = %136
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #9
  br label %459

425:                                              ; preds = %258
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %459

427:                                              ; preds = %329
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %459

429:                                              ; preds = %397
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %459

._crit_edge:                                      ; preds = %403, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %431 unwind label %449

431:                                              ; preds = %._crit_edge
  %432 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %433, align 4
  store i32 16842752, ptr %51, align 8
  %434 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %6, ptr %434, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %435 unwind label %451

435:                                              ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %436 unwind label %454

436:                                              ; preds = %435
  %437 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %54, align 8
  %439 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %29, ptr %439, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %440 unwind label %456

440:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  %441 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %442 unwind label %417

442:                                              ; preds = %440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds i8, ptr %11, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not4.i.i.i.i = icmp eq ptr %443, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %442, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #9
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %446, %445
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %442
  %447 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %443, %442 ]
  %.not.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %447) #10
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

449:                                              ; preds = %._crit_edge
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %431
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  br label %453

453:                                              ; preds = %451, %449
  %.pn93.pn = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  br label %459

454:                                              ; preds = %435
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %436
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #9
  br label %458

458:                                              ; preds = %456, %454
  %.pn96.pn = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #9
  br label %459

459:                                              ; preds = %423, %421, %419, %458, %453, %429, %427, %425, %417
  %.pn99 = phi { ptr, i32 } [ %430, %429 ], [ %418, %417 ], [ %428, %427 ], [ %426, %425 ], [ %.pn96.pn, %458 ], [ %.pn93.pn, %453 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %460

460:                                              ; preds = %459, %415, %413, %411, %409
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %459 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %461

461:                                              ; preds = %407, %460
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %460 ], [ %408, %407 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %462

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %448, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  %.039 = phi i32 [ 1, %63 ], [ 0, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ 0, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret i32 %.039

462:                                              ; preds = %461, %76
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %461 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %463

463:                                              ; preds = %462, %75
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %462 ], [ %.pn69.pn.pn, %75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %464

464:                                              ; preds = %463, %68
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %463 ], [ %.pn, %68 ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #9
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
