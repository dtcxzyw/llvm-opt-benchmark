; ModuleID = 'bench/opencv/original/Morphology_3.ll'
source_filename = "bench/opencv/original/Morphology_3.ll"
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"{@input | notes.png | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"vertical_bit\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dilate\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"smooth - final\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Morphology_3.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %66 unwind label %88

66:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %90

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %93

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %68
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %71 unwind label %95

71:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %72 unwind label %97

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  %73 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %74 unwind label %100

74:                                               ; preds = %72
  br i1 %73, label %75, label %102

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %77 unwind label %100

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %100

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %81 unwind label %100

81:                                               ; preds = %79
  %82 = load ptr, ptr %1, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82)
          to label %84 unwind label %100

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.4)
          to label %86 unwind label %100

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %100

88:                                               ; preds = %2
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %331

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %.body

.body:                                            ; preds = %95, %97, %69
  %.pn45.pn = phi { ptr, i32 } [ %70, %69 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %99

99:                                               ; preds = %.body, %93
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %330

100:                                              ; preds = %86, %84, %81, %79, %77, %75, %72
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %329

102:                                              ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %117

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %106, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %107 unwind label %119

107:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  %108 = load i32, ptr %6, align 8
  %109 = and i32 %108, 4088
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %115, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef 0)
          to label %128 unwind label %124

117:                                              ; preds = %102
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %121

121:                                              ; preds = %119, %117
  %.pn49.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  br label %329

122:                                              ; preds = %128, %126
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %327

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %327

126:                                              ; preds = %107
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %128 unwind label %122

128:                                              ; preds = %111, %126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %129 unwind label %122

129:                                              ; preds = %128
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.6, ptr noundef nonnull %17)
          to label %130 unwind label %262

130:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %131 unwind label %264

131:                                              ; preds = %130
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %132 unwind label %266

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %18, ptr %133, align 8
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef -2.000000e+00)
          to label %135 unwind label %268

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #7
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #7
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %139 unwind label %264

139:                                              ; preds = %135
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.7, ptr noundef nonnull %22)
          to label %140 unwind label %271

140:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #7
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %141 unwind label %264

141:                                              ; preds = %140
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %142 unwind label %273

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = sdiv i32 %144, 30
  %.sroa.0114.0.insert.ext = zext i32 %145 to i64
  %.sroa.0114.0.insert.insert = or disjoint i64 %.sroa.0114.0.insert.ext, 4294967296
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, i32 noundef 0, i64 %.sroa.0114.0.insert.insert, i64 -1)
          to label %146 unwind label %275

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %26, align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %154, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %29, align 8, !alias.scope !5
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %155, align 8, !alias.scope !5
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %156, align 8, !alias.scope !5
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %157, align 8, !alias.scope !5
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %158 unwind label %279

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %30, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %23, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %32, align 8
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %166, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %33, align 8, !alias.scope !10
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %167, align 8, !alias.scope !10
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %168, align 8, !alias.scope !10
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %169, align 8, !alias.scope !10
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %170 unwind label %281

170:                                              ; preds = %158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %171 unwind label %277

171:                                              ; preds = %170
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.8, ptr noundef nonnull %34)
          to label %172 unwind label %283

172:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #7
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = sdiv i32 %174, 30
  %.sroa.2107.0.insert.ext = zext i32 %175 to i64
  %.sroa.2107.0.insert.shift = shl nuw i64 %.sroa.2107.0.insert.ext, 32
  %.sroa.0106.0.insert.insert = or disjoint i64 %.sroa.2107.0.insert.shift, 1
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, i32 noundef 0, i64 %.sroa.0106.0.insert.insert, i64 -1)
          to label %176 unwind label %277

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %36, align 8
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %24, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %38, align 8
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %184, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %39, align 8, !alias.scope !15
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %185, align 8, !alias.scope !15
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %186, align 8, !alias.scope !15
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %187, align 8, !alias.scope !15
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %188 unwind label %287

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %40, align 8
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %24, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %42, align 8
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %35, ptr %196, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %43, align 8, !alias.scope !20
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %197, align 8, !alias.scope !20
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %198, align 8, !alias.scope !20
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %199, align 8, !alias.scope !20
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %200 unwind label %289

200:                                              ; preds = %188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %201 unwind label %285

201:                                              ; preds = %200
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.9, ptr noundef nonnull %44)
          to label %202 unwind label %291

202:                                              ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #7
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %45, align 8
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %24, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %24, ptr %206, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %209 unwind label %293

209:                                              ; preds = %202
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %210 unwind label %293

210:                                              ; preds = %209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %211 unwind label %285

211:                                              ; preds = %210
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.10, ptr noundef nonnull %47)
          to label %212 unwind label %295

212:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #7
  %213 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %49, align 8
  %215 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %24, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %48, ptr %216, align 8
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 3, double noundef -2.000000e+00)
          to label %218 unwind label %299

218:                                              ; preds = %212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %219 unwind label %297

219:                                              ; preds = %218
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.11, ptr noundef nonnull %51)
          to label %220 unwind label %301

220:                                              ; preds = %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #7
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %221 unwind label %297

221:                                              ; preds = %220
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #7
  %222 = load ptr, ptr %53, align 8, !noalias !25
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %227 unwind label %.body94

.body94:                                          ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #7
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #7
  br label %321

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #7
  %229 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #7
  %230 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #7
  %231 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %54, align 8
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %48, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %56, align 8
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %52, ptr %238, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %57, align 8, !alias.scope !28
  %239 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %239, align 8, !alias.scope !28
  %240 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %240, align 8, !alias.scope !28
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %241, align 8, !alias.scope !28
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %242 unwind label %305

242:                                              ; preds = %227
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %243 unwind label %303

243:                                              ; preds = %242
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.12, ptr noundef nonnull %58)
          to label %244 unwind label %307

244:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #7
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %59, ptr %245, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %247 unwind label %311

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %61, align 8
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %59, ptr %251, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 8589934594, i64 -1, i32 noundef 4)
          to label %253 unwind label %313

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %24, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %64, align 8
  %258 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %48, ptr %258, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %259 unwind label %315

259:                                              ; preds = %253
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %260 unwind label %309

260:                                              ; preds = %259
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.13, ptr noundef nonnull %65)
          to label %261 unwind label %317

261:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  br label %328

262:                                              ; preds = %129
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #7
  br label %327

264:                                              ; preds = %140, %135, %130
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %326

266:                                              ; preds = %131
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %132
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %266
  %.pn54.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #7
  br label %326

271:                                              ; preds = %139
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #7
  br label %326

273:                                              ; preds = %141
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %325

275:                                              ; preds = %142
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %324

277:                                              ; preds = %172, %170
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %323

279:                                              ; preds = %146
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %323

281:                                              ; preds = %158
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %323

283:                                              ; preds = %171
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #7
  br label %323

285:                                              ; preds = %210, %200
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %322

287:                                              ; preds = %176
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %322

289:                                              ; preds = %188
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %322

291:                                              ; preds = %201
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #7
  br label %322

293:                                              ; preds = %209, %202
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %322

295:                                              ; preds = %211
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #7
  br label %322

297:                                              ; preds = %220, %218
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %321

299:                                              ; preds = %212
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %321

301:                                              ; preds = %219
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #7
  br label %321

303:                                              ; preds = %242
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %320

305:                                              ; preds = %227
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %320

307:                                              ; preds = %243
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #7
  br label %320

309:                                              ; preds = %259
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %319

311:                                              ; preds = %244
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %319

313:                                              ; preds = %247
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %319

315:                                              ; preds = %253
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %260
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #7
  br label %319

319:                                              ; preds = %315, %313, %317, %311, %309
  %.pn80 = phi { ptr, i32 } [ %318, %317 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #7
  br label %320

320:                                              ; preds = %305, %319, %307, %303
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %319 ], [ %308, %307 ], [ %304, %303 ], [ %306, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #7
  br label %321

321:                                              ; preds = %299, %320, %.body94, %301, %297
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %320 ], [ %226, %.body94 ], [ %298, %297 ], [ %302, %301 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #7
  br label %322

322:                                              ; preds = %293, %289, %287, %321, %295, %291, %285
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %321 ], [ %296, %295 ], [ %286, %285 ], [ %292, %291 ], [ %288, %287 ], [ %290, %289 ], [ %294, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #7
  br label %323

323:                                              ; preds = %281, %279, %322, %283, %277
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %322 ], [ %278, %277 ], [ %284, %283 ], [ %280, %279 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #7
  br label %324

324:                                              ; preds = %323, %275
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %323 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  br label %325

325:                                              ; preds = %324, %273
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %324 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #7
  br label %326

326:                                              ; preds = %325, %271, %270, %264
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %325 ], [ %265, %264 ], [ %272, %271 ], [ %.pn54.pn, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  br label %327

327:                                              ; preds = %124, %326, %262, %122
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %326 ], [ %263, %262 ], [ %123, %122 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #7
  br label %329

328:                                              ; preds = %86, %261
  %.0 = phi i32 [ 0, %261 ], [ -1, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i32 %.0

329:                                              ; preds = %327, %121, %100
  %.pn90 = phi { ptr, i32 } [ %101, %100 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %327 ], [ %.pn49.pn, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  br label %330

330:                                              ; preds = %329, %99
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %329 ], [ %.pn45.pn.pn, %99 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %331

331:                                              ; preds = %330, %92
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %330 ], [ %.pn, %92 ]
  resume { ptr, i32 } %.pn90.pn.pn
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %22

14:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %24

15:                                               ; preds = %14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 500, i32 noundef 0)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %17 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %28

18:                                               ; preds = %16
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %32

32:                                               ; preds = %28, %30, %24, %26, %20, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %20 ], [ %7, %26 ], [ %7, %24 ], [ %9, %30 ], [ %9, %28 ]
  %.pn13.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %27, %26 ], [ %25, %24 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #7
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Morphology_3.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = distinct !{!8, !9, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7Scalar_IdE3allEd"}
!13 = distinct !{!13, !14, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!17 = distinct !{!17, !"_ZN2cv7Scalar_IdE3allEd"}
!18 = distinct !{!18, !19, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!22 = distinct !{!22, !"_ZN2cv7Scalar_IdE3allEd"}
!23 = distinct !{!23, !24, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!30 = distinct !{!30, !"_ZN2cv7Scalar_IdE3allEd"}
!31 = distinct !{!31, !32, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!32 = distinct !{!32, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
