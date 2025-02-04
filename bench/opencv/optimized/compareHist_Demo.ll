; ModuleID = 'bench/opencv/original/compareHist_Demo.cpp.ll'
source_filename = "bench/opencv/original/compareHist_Demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
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
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [248 x i8] c"{ help  h| | Print help message. }{ @input1 |Histogram_Comparison_Source_0.jpg | Path to input image 1. }{ @input2 |Histogram_Comparison_Source_1.jpg | Path to input image 2. }{ @input3 |Histogram_Comparison_Source_2.jpg | Path to input image 3. }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"doc/tutorials/imgproc/histograms/histogram_comparison/images\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"@input1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@input2\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"@input3\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Could not open or find the images!\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Method \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c" Perfect, Base-Half, Base-Test(1), Base-Test(2) : \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Done \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compareHist_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca [2 x i32], align 4
  %36 = alloca [2 x float], align 8
  %37 = alloca [2 x float], align 8
  %38 = alloca [2 x ptr], align 16
  %39 = alloca [2 x i32], align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputOutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputOutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %81 unwind label %113

81:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %115

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %83 unwind label %118

83:                                               ; preds = %82
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %120

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %123

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %85
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %125

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %89 unwind label %127

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %90 unwind label %130

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit124 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit124: ; preds = %90
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %132

93:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit124
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %94 unwind label %134

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %95 unwind label %137

95:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit127 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit127: ; preds = %95
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %98 unwind label %139

98:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit127
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %99 unwind label %141

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  %100 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %101 unwind label %144

101:                                              ; preds = %99
  br i1 %100, label %108, label %102

102:                                              ; preds = %101
  %103 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %104 unwind label %144

104:                                              ; preds = %102
  br i1 %103, label %108, label %105

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %107 unwind label %144

107:                                              ; preds = %105
  br i1 %106, label %108, label %146

108:                                              ; preds = %107, %104, %101
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %110 unwind label %144

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %112 unwind label %144

112:                                              ; preds = %110
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %326 unwind label %144

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %81
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %331

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %122

122:                                              ; preds = %120, %118
  %.pn61 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %330

123:                                              ; preds = %84
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %88
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %.body

.body:                                            ; preds = %125, %127, %86
  %.pn63.pn = phi { ptr, i32 } [ %87, %86 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  br label %129

129:                                              ; preds = %.body, %123
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %.body ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  br label %330

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

134:                                              ; preds = %93
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  br label %.body122

.body122:                                         ; preds = %132, %134, %91
  %.pn67.pn = phi { ptr, i32 } [ %92, %91 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  br label %136

136:                                              ; preds = %.body122, %130
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body122 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  br label %329

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %143

139:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

141:                                              ; preds = %98
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %.body125

.body125:                                         ; preds = %139, %141, %96
  %.pn71.pn = phi { ptr, i32 } [ %97, %96 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  br label %143

143:                                              ; preds = %.body125, %137
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %.body125 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  br label %328

144:                                              ; preds = %112, %110, %108, %105, %102, %99
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %327

146:                                              ; preds = %107
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #6
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %28, align 8
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %10, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %25, ptr %150, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 40, i32 noundef 0)
          to label %152 unwind label %291

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %30, align 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %26, ptr %156, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 40, i32 noundef 0)
          to label %158 unwind label %293

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %32, align 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %27, ptr %162, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 40, i32 noundef 0)
          to label %164 unwind label %295

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = sdiv i32 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %169 = load i32, ptr %168, align 4
  %.sroa.2129.0.insert.ext = zext i32 %166 to i64
  %.sroa.2129.0.insert.shift = shl nuw i64 %.sroa.2129.0.insert.ext, 32
  %.sroa.0128.0.insert.ext = zext i32 %167 to i64
  %.sroa.0128.0.insert.insert = or disjoint i64 %.sroa.2129.0.insert.shift, %.sroa.0128.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %169 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.0128.0.insert.insert, ptr %3, align 8, !noalias !5
  store i64 %.sroa.2.0.insert.shift, ptr %4, align 8, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %170 unwind label %289

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 50, ptr %35, align 4
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 60, ptr %171, align 4
  store i64 4842495499330125824, ptr %36, align 8
  store i64 4863887597560135680, ptr %37, align 8
  store ptr %36, ptr %38, align 16
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %172, align 8
  store i64 4294967296, ptr %39, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #6
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %44, align 8
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %40, ptr %176, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2, ptr noundef nonnull %35, ptr noundef nonnull %38, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %178 unwind label %297

178:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #6
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %47, align 8
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %183, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %40, ptr %182, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #6
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %49, align 8
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %186, align 8
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %187 unwind label %299

187:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #6
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %51, align 8
  %190 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %41, ptr %191, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2, ptr noundef nonnull %35, ptr noundef nonnull %38, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %193 unwind label %301

193:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #6
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %54, align 8
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %41, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %198, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %41, ptr %197, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #6
  %199 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %56, align 8
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %201, align 8
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %202 unwind label %303

202:                                              ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #6
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %58, align 8
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %42, ptr %206, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2, ptr noundef nonnull %35, ptr noundef nonnull %38, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %208 unwind label %305

208:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #6
  %209 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %61, align 8
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %42, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %62, align 8
  store ptr %42, ptr %212, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #6
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %215, align 4
  store i32 16842752, ptr %63, align 8
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %216, align 8
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %217 unwind label %307

217:                                              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #6
  %218 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %65, align 8
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %43, ptr %221, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2, ptr noundef nonnull %35, ptr noundef nonnull %38, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %223 unwind label %309

223:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #6
  %224 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %68, align 8
  %226 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %43, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %228, align 8
  store i32 50397184, ptr %69, align 8
  store ptr %43, ptr %227, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #6
  %229 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %230, align 4
  store i32 16842752, ptr %70, align 8
  %231 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %231, align 8
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %232 unwind label %311

232:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #6
  %233 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %257

257:                                              ; preds = %232, %287
  %.059130 = phi i32 [ 0, %232 ], [ %288, %287 ]
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %40, ptr %235, align 8
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %40, ptr %238, align 8
  %258 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %.059130)
          to label %259 unwind label %313

259:                                              ; preds = %257
  store i32 0, ptr %239, align 8
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %40, ptr %241, align 8
  store i32 0, ptr %242, align 8
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %41, ptr %244, align 8
  %260 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %.059130)
          to label %261 unwind label %315

261:                                              ; preds = %259
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %40, ptr %247, align 8
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %42, ptr %250, align 8
  %262 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %.059130)
          to label %263 unwind label %317

263:                                              ; preds = %261
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %40, ptr %253, align 8
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %43, ptr %256, align 8
  %264 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %.059130)
          to label %265 unwind label %319

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %.059130)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.7)
          to label %271 unwind label %.loopexit

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %270, double noundef %258)
          to label %273 unwind label %.loopexit

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.8)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %274, double noundef %260)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.8)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %278, double noundef %262)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.8)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %282, double noundef %264)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %.loopexit

287:                                              ; preds = %285
  %288 = add nuw nsw i32 %.059130, 1
  %exitcond.not = icmp eq i32 %288, 4
  br i1 %exitcond.not, label %321, label %257, !llvm.loop !8

289:                                              ; preds = %164
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %325

291:                                              ; preds = %146
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %325

293:                                              ; preds = %152
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %325

295:                                              ; preds = %158
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %325

297:                                              ; preds = %170
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #6
  br label %324

.loopexit:                                        ; preds = %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp:                               ; preds = %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

299:                                              ; preds = %178
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #6
  br label %324

301:                                              ; preds = %187
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #6
  br label %324

303:                                              ; preds = %193
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #6
  br label %324

305:                                              ; preds = %202
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #6
  br label %324

307:                                              ; preds = %208
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #6
  br label %324

309:                                              ; preds = %217
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #6
  br label %324

311:                                              ; preds = %223
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #6
  br label %324

313:                                              ; preds = %257
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %324

315:                                              ; preds = %259
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %324

317:                                              ; preds = %261
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %263
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %324

321:                                              ; preds = %287
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %323 unwind label %.loopexit.split-lp

323:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %326

324:                                              ; preds = %.loopexit, %.loopexit.split-lp, %319, %317, %315, %313, %311, %307, %303, %299, %309, %305, %301, %297
  %.pn113 = phi { ptr, i32 } [ %310, %309 ], [ %306, %305 ], [ %302, %301 ], [ %298, %297 ], [ %300, %299 ], [ %304, %303 ], [ %308, %307 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #6
  br label %325

325:                                              ; preds = %295, %293, %291, %324, %289
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %324 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %327

326:                                              ; preds = %112, %323
  %.0 = phi i32 [ 0, %323 ], [ -1, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret i32 %.0

327:                                              ; preds = %325, %144
  %.pn116 = phi { ptr, i32 } [ %145, %144 ], [ %.pn113.pn, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #6
  br label %328

328:                                              ; preds = %327, %143
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %327 ], [ %.pn71.pn.pn, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  br label %329

329:                                              ; preds = %328, %136
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %328 ], [ %.pn67.pn.pn, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %330

330:                                              ; preds = %329, %129, %122
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %329 ], [ %.pn63.pn.pn, %129 ], [ %.pn61, %122 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %331

331:                                              ; preds = %330, %117
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %330 ], [ %.pn, %117 ]
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn
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

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compareHist_Demo.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3MatclENS_5RangeES1_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
