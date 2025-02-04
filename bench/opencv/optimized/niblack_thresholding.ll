; ModuleID = 'bench/opencv/original/niblack_thresholding.ll'
source_filename = "bench/opencv/original/niblack_thresholding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
@.str = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid = private unnamed_addr constant [17 x i8] c"niBlackThreshold\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/niblack_thresholding.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"blockSize % 2 == 1 && blockSize > 1\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"src.depth() == CV_8U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"r != 0\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Unknown binarization method\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"src.data != dst.data\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unknown threshold type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_niblack_thresholding.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, double noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca double, align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca double, align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  store double %2, ptr %9, align 8
  %92 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %93 = icmp eq i32 %92, 65536
  %.sink150.sroa.gep = getelementptr inbounds nuw i8, ptr %54, i64 208
  %.sink150.sroa.gep157 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %.sink150.sroa.gep159 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %.sink150.sroa.gep160 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %.sink150.sroa.gep162 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sink150.sroa.gep163 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink153.sroa.gep = getelementptr inbounds nuw i8, ptr %53, i64 208
  %.sink153.sroa.gep164 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %.sink153.sroa.gep166 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %.sink153.sroa.gep167 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %.sink153.sroa.gep169 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sink153.sroa.gep170 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink156.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 208
  %.sink156.sroa.gep171 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %.sink156.sroa.gep173 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %.sink156.sroa.gep174 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %.sink156.sroa.gep176 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink156.sroa.gep177 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %93, label %94, label %97

94:                                               ; preds = %8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %96)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

97:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %94, %97
  %98 = load i32, ptr %10, align 8
  %99 = and i32 %98, 4088
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 54) #9
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %477

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = and i32 %4, -2147483647
  %111 = icmp eq i32 %110, 1
  %112 = icmp sgt i32 %4, 1
  %or.cond = and i1 %112, %111
  br i1 %or.cond, label %121, label %113

113:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 55) #9
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %120

120:                                              ; preds = %118, %116
  %.pn67 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %477

121:                                              ; preds = %109
  %122 = icmp eq i32 %6, 1
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = and i32 %98, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 57) #9
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %133

133:                                              ; preds = %131, %129
  %.pn69 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %477

134:                                              ; preds = %123
  %135 = fcmp une double %7, 0.000000e+00
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 58) #9
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %143

143:                                              ; preds = %141, %139
  %.pn71 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %477

144:                                              ; preds = %134, %121
  %145 = and i32 %3, 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %27, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %20, ptr %149, align 8
  %.sroa.2141.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0140.0.insert.insert = mul nuw nsw i64 %.sroa.2141.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, i64 %.sroa.0140.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 1)
          to label %151 unwind label %182

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %29, align 8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %21, ptr %155, align 8
  invoke void @_ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, i64 %.sroa.0140.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 1)
          to label %157 unwind label %184

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %33, align 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %20, ptr %160, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %161 unwind label %186

161:                                              ; preds = %157
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %32)
          to label %162 unwind label %188

162:                                              ; preds = %161
  %163 = load ptr, ptr %31, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %167 unwind label %190

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #8
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #8
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #8
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #8
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #8
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #8
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %34, align 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %22, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %23, ptr %177, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %179 unwind label %193

179:                                              ; preds = %167
  switch i32 %6, label %331 [
    i32 0, label %195
    i32 1, label %209
    i32 2, label %240
    i32 3, label %304
  ]

180:                                              ; preds = %309, %304, %252, %209, %195
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %370

182:                                              ; preds = %144
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %370

184:                                              ; preds = %151
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %370

186:                                              ; preds = %157
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %370

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %162
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #8
  br label %192

192:                                              ; preds = %190, %188
  %.pn77 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #8
  br label %370

193:                                              ; preds = %167
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %370

195:                                              ; preds = %179
  %196 = fptrunc double %5 to float
  %197 = fpext float %196 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %23, double noundef %197)
          to label %198 unwind label %180

198:                                              ; preds = %195
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %199 unwind label %204

199:                                              ; preds = %198
  %200 = load ptr, ptr %36, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit129 unwind label %206

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #8
  br label %208

208:                                              ; preds = %206, %204
  %.pn101 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #8
  br label %370

209:                                              ; preds = %179
  store double 1.000000e+00, ptr %41, align 8
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = fptrunc double %5 to float
  %212 = fpext float %211 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %23, double noundef %7)
          to label %213 unwind label %180

213:                                              ; preds = %209
  store double 1.000000e+00, ptr %45, align 8
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %215 unwind label %224

215:                                              ; preds = %213
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, double noundef %212, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %216 unwind label %226

216:                                              ; preds = %215
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %217 unwind label %228

217:                                              ; preds = %216
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %218 unwind label %230

218:                                              ; preds = %217
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %219 unwind label %232

219:                                              ; preds = %218
  %220 = load ptr, ptr %38, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit129.sink.split unwind label %234

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %239

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %238

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %219
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #8
  br label %236

236:                                              ; preds = %232, %234, %230
  %.pn95.pn = phi { ptr, i32 } [ %231, %230 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #8
  br label %237

237:                                              ; preds = %236, %228
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %236 ], [ %229, %228 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #8
  br label %238

238:                                              ; preds = %237, %226
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %237 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #8
  br label %239

239:                                              ; preds = %238, %224
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %238 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #8
  br label %370

240:                                              ; preds = %179
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %242, align 4
  store i32 16842752, ptr %46, align 8
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %10, ptr %243, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %245 unwind label %278

245:                                              ; preds = %240
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %246 unwind label %278

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %47, align 8
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %23, ptr %249, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %251 unwind label %280

251:                                              ; preds = %246
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef null, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %252 unwind label %280

252:                                              ; preds = %251
  %253 = fptrunc double %5 to float
  %254 = fpext float %253 to double
  %255 = load double, ptr %25, align 8
  store double %255, ptr %52, align 8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %257 unwind label %180

257:                                              ; preds = %252
  %258 = load double, ptr %25, align 8
  store double %258, ptr %57, align 8
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %260 unwind label %282

260:                                              ; preds = %257
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %261 unwind label %284

261:                                              ; preds = %260
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %262 unwind label %286

262:                                              ; preds = %261
  %263 = load double, ptr %26, align 8
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, double noundef %263)
          to label %264 unwind label %288

264:                                              ; preds = %262
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %265 unwind label %290

265:                                              ; preds = %264
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, double noundef %254, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %266 unwind label %292

266:                                              ; preds = %265
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %267 unwind label %294

267:                                              ; preds = %266
  %268 = load ptr, ptr %48, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit131 unwind label %296

_ZN2cv3MataSERKNS_7MatExprE.exit131:              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #8
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #8
  %274 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #8
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #8
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #8
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #8
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit129.sink.split

278:                                              ; preds = %245, %240
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %370

280:                                              ; preds = %251, %246
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %370

282:                                              ; preds = %257
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %303

284:                                              ; preds = %260
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %302

286:                                              ; preds = %261
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %302

288:                                              ; preds = %262
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %301

290:                                              ; preds = %264
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %300

292:                                              ; preds = %265
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %266
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %267
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #8
  br label %298

298:                                              ; preds = %296, %294
  %.pn87 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #8
  br label %299

299:                                              ; preds = %298, %292
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %298 ], [ %293, %292 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #8
  br label %300

300:                                              ; preds = %299, %290
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %299 ], [ %291, %290 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #8
  br label %301

301:                                              ; preds = %300, %288
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %300 ], [ %289, %288 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #8
  br label %302

302:                                              ; preds = %286, %301, %284
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn87.pn.pn.pn, %301 ], [ %287, %286 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #8
  br label %303

303:                                              ; preds = %302, %282
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %302 ], [ %283, %282 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #8
  br label %370

304:                                              ; preds = %179
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %305 unwind label %180

305:                                              ; preds = %304
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %306 unwind label %321

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %24, ptr %307, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %309 unwind label %323

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #8
  %311 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #8
  %312 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #8
  %313 = fptrunc double %5 to float
  %314 = fpext float %313 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, double noundef %314, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %315 unwind label %180

315:                                              ; preds = %309
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %316 unwind label %326

316:                                              ; preds = %315
  %317 = load ptr, ptr %61, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit129 unwind label %328

321:                                              ; preds = %305
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %306
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321
  %.pn82.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #8
  br label %370

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #8
  br label %330

330:                                              ; preds = %328, %326
  %.pn85 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #8
  br label %370

331:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 94) #9
          to label %333 unwind label %336

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  br label %338

338:                                              ; preds = %336, %334
  %.pn124 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #8
  br label %370

_ZN2cv3MataSERKNS_7MatExprE.exit129.sink.split:   ; preds = %219, %_ZN2cv3MataSERKNS_7MatExprE.exit131
  %.sink156.sroa.phi = phi ptr [ %.sink156.sroa.gep, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink156.sroa.gep171, %219 ]
  %.sink156.sroa.phi172 = phi ptr [ %.sink156.sroa.gep173, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink156.sroa.gep174, %219 ]
  %.sink156.sroa.phi175 = phi ptr [ %.sink156.sroa.gep176, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink156.sroa.gep177, %219 ]
  %.sink153.sroa.phi = phi ptr [ %.sink153.sroa.gep, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink153.sroa.gep164, %219 ]
  %.sink153.sroa.phi165 = phi ptr [ %.sink153.sroa.gep166, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink153.sroa.gep167, %219 ]
  %.sink153.sroa.phi168 = phi ptr [ %.sink153.sroa.gep169, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink153.sroa.gep170, %219 ]
  %.sink150.sroa.phi = phi ptr [ %.sink150.sroa.gep, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink150.sroa.gep157, %219 ]
  %.sink150.sroa.phi158 = phi ptr [ %.sink150.sroa.gep159, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink150.sroa.gep160, %219 ]
  %.sink150.sroa.phi161 = phi ptr [ %.sink150.sroa.gep162, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %.sink150.sroa.gep163, %219 ]
  %.sink147.ph = phi ptr [ %56, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %43, %219 ]
  %.sink144.ph = phi ptr [ %51, %_ZN2cv3MataSERKNS_7MatExprE.exit131 ], [ %44, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink156.sroa.phi) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink156.sroa.phi172) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink156.sroa.phi175) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink153.sroa.phi) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink153.sroa.phi165) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink153.sroa.phi168) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink150.sroa.phi) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink150.sroa.phi158) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink150.sroa.phi161) #8
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit129

_ZN2cv3MataSERKNS_7MatExprE.exit129:              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit129.sink.split, %316, %199
  %.sink147 = phi ptr [ %36, %199 ], [ %61, %316 ], [ %.sink147.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit129.sink.split ]
  %.sink144 = phi ptr [ %37, %199 ], [ %62, %316 ], [ %.sink144.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit129.sink.split ]
  %339 = getelementptr inbounds nuw i8, ptr %.sink147, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #8
  %340 = getelementptr inbounds nuw i8, ptr %.sink147, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #8
  %341 = getelementptr inbounds nuw i8, ptr %.sink147, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #8
  %342 = getelementptr inbounds nuw i8, ptr %.sink144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #8
  %343 = getelementptr inbounds nuw i8, ptr %.sink144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #8
  %344 = getelementptr inbounds nuw i8, ptr %.sink144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #8
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %19, ptr %345, align 8
  %347 = load i32, ptr %10, align 8
  %348 = and i32 %347, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %348, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %349 unwind label %368

349:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %351, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %354 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %353 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %355 = load i32, ptr %10, align 8
  %356 = and i32 %355, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %356, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %357 unwind label %371

357:                                              ; preds = %349
  %358 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %371

.noexc:                                           ; preds = %357
  %359 = icmp eq i32 %358, 65536
  br i1 %359, label %360, label %363

360:                                              ; preds = %.noexc
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %371

363:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %371

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %360, %363
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not = icmp eq ptr %365, %367
  br i1 %.not, label %373, label %381

368:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit129
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %193, %186, %192, %184, %182, %368, %338, %330, %325, %303, %280, %278, %239, %208, %180
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %338 ], [ %369, %368 ], [ %181, %180 ], [ %.pn85, %330 ], [ %.pn82.pn, %325 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %303 ], [ %281, %280 ], [ %279, %278 ], [ %.pn95.pn.pn.pn.pn, %239 ], [ %.pn101, %208 ], [ %183, %182 ], [ %185, %184 ], [ %.pn77, %192 ], [ %187, %186 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #8
  br label %476

371:                                              ; preds = %363, %360, %357, %349
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %476

373:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %374 unwind label %376

374:                                              ; preds = %373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 103) #9
          to label %375 unwind label %378

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #8
  br label %380

380:                                              ; preds = %378, %376
  %.pn103 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #8
  br label %475

381:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #8
  switch i32 %145, label %465 [
    i32 0, label %382
    i32 1, label %382
    i32 2, label %412
    i32 3, label %436
    i32 4, label %436
  ]

382:                                              ; preds = %381, %381
  %383 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %384, align 4
  store i32 16842752, ptr %70, align 8
  %385 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %10, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %71, align 8
  %388 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %19, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %69, ptr %389, align 8
  %391 = icmp eq i32 %145, 0
  %392 = select i1 %391, i32 1, i32 4
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %392)
          to label %393 unwind label %406

393:                                              ; preds = %382
  store double 0.000000e+00, ptr %74, align 8
  %394 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -1056833530, ptr %73, align 8
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %395, align 8
  store i64 4294967297, ptr %394, align 8
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %397 unwind label %408

397:                                              ; preds = %393
  %398 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %399 unwind label %408

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 -1056833530, ptr %75, align 8
  %401 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %9, ptr %401, align 8
  store i64 4294967297, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %403, align 4
  store i32 16842752, ptr %76, align 8
  %404 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %69, ptr %404, align 8
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %473 unwind label %410

406:                                              ; preds = %382
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %474

408:                                              ; preds = %397, %393
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %474

410:                                              ; preds = %399
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %474

412:                                              ; preds = %381
  %413 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %414, align 4
  store i32 16842752, ptr %77, align 8
  %415 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %10, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %417, align 4
  store i32 16842752, ptr %78, align 8
  %418 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %19, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %69, ptr %419, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 1)
          to label %421 unwind label %430

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %66, ptr %422, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %424 unwind label %432

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %81, align 8
  store ptr %66, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %428, align 4
  store i32 16842752, ptr %82, align 8
  %429 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %69, ptr %429, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %473 unwind label %434

430:                                              ; preds = %412
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %474

432:                                              ; preds = %421
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %474

434:                                              ; preds = %424
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %474

436:                                              ; preds = %381, %381
  %437 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %83, align 8
  %439 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %10, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %441, align 4
  store i32 16842752, ptr %84, align 8
  %442 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %19, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %69, ptr %443, align 8
  %445 = icmp eq i32 %145, 3
  %446 = select i1 %445, i32 1, i32 4
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %446)
          to label %447 unwind label %459

447:                                              ; preds = %436
  store double 0.000000e+00, ptr %87, align 8
  %448 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8
  %449 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %449, align 8
  store i64 4294967297, ptr %448, align 8
  %450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %451 unwind label %461

451:                                              ; preds = %447
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %453 unwind label %461

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %66, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %89, align 8
  %458 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %69, ptr %458, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %473 unwind label %463

459:                                              ; preds = %436
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %474

461:                                              ; preds = %451, %447
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %474

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %474

465:                                              ; preds = %381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %466 unwind label %468

466:                                              ; preds = %465
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv8ximgproc16niBlackThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiidid, ptr noundef nonnull @.str.1, i32 noundef 127) #9
          to label %467 unwind label %470

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %465
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #8
  br label %472

472:                                              ; preds = %470, %468
  %.pn120 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #8
  br label %474

473:                                              ; preds = %453, %424, %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  ret void

474:                                              ; preds = %463, %459, %434, %430, %410, %406, %472, %461, %432, %408
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %472 ], [ %462, %461 ], [ %433, %432 ], [ %409, %408 ], [ %407, %406 ], [ %411, %410 ], [ %431, %430 ], [ %435, %434 ], [ %460, %459 ], [ %464, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #8
  br label %475

475:                                              ; preds = %474, %380
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %474 ], [ %.pn103, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #8
  br label %476

476:                                              ; preds = %475, %371, %370
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %370 ], [ %.pn120.pn.pn, %475 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  br label %477

477:                                              ; preds = %476, %143, %133, %120, %108
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %476 ], [ %.pn71, %143 ], [ %.pn69, %133 ], [ %.pn67, %120 ], [ %.pn, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  resume { ptr, i32 } %.pn124.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void
}

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_niblack_thresholding.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
