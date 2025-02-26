target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_.0" = type { double, double }
%struct.CvSize = type { i32, i32 }
%struct.CvTermCriteria = type { i32, i32, double }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_.1" = type { double, double, double, double }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3expf = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv = comdat any

$_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv5Rect_IiE8containsIdEEbRKNS_6Point_IT_EE = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZN2cv5Rect_IdEC2Edddd = comdat any

$_ZNK2cv5Rect_IdE8containsIdEEbRKNS_6Point_IT_EE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Eiid = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47 = internal global ptr null, align 8
@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47, ptr @.str, ptr @.str.1, i32 47, i32 1 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"void cv::cornerSubPix(InputArray, InputOutputArray, Size, Size, TermCriteria)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/cornersubpix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE = private unnamed_addr constant [13 x i8] c"cornerSubPix\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"win.width > 0 && win.height > 0\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"src.cols >= win.width*2 + 5 && src.rows >= win.height*2 + 5\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Rect(0, 0, src.cols, src.rows).contains(cT)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, double %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca %"class.cv::Point_", align 4
  %45 = alloca %"class.cv::Rect_", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.cv::Point_", align 4
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca %"class.cv::Rect_", align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  %72 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %72, align 8
  %73 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %73, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 100, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %74 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %82 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %6
  %87 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ 1, %90 ], [ %93, %91 ]
  %96 = icmp sgt i32 %95, 100
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 1, %102 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i32 [ 100, %97 ], [ %107, %106 ]
  br label %111

110:                                              ; preds = %6
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 100, %110 ]
  store i32 %112, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %113 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %125

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %124 = load double, ptr %123, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi double [ 0.000000e+00, %121 ], [ %124, %122 ]
  br label %128

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi double [ %126, %125 ], [ 0.000000e+00, %127 ]
  store double %129, ptr %20, align 8, !tbaa !20
  %130 = load double, ptr %20, align 8, !tbaa !20
  %131 = load double, ptr %20, align 8, !tbaa !20
  %132 = fmul double %131, %130
  store double %132, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #14
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %134 unwind label %143

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #14
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef -1)
          to label %136 unwind label %147

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %137 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %138 unwind label %151

138:                                              ; preds = %136
  store i32 %137, ptr %25, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %25, align 4, !tbaa !10
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  br label %167

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %22, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %23, align 4
  br label %758

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %22, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %23, align 4
  br label %757

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %22, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %23, align 4
  br label %756

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 58) #15
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %22, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %23, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %22, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  br label %756

167:                                              ; preds = %142
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %170 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %171 unwind label %175

171:                                              ; preds = %169
  store ptr %170, ptr %28, align 8, !tbaa !21
  %172 = load i32, ptr %25, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  store i32 1, ptr %29, align 4
  br label %749

175:                                              ; preds = %236, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %22, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %23, align 4
  br label %755

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %201

189:                                              ; preds = %184, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 64) #15
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %22, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %23, align 4
  br label %200

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %22, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %755

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !23
  %207 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %209, 5
  %211 = icmp sge i32 %206, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %217, 5
  %219 = icmp sge i32 %214, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %233

221:                                              ; preds = %212, %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 65) #15
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %22, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %23, align 4
  br label %232

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %22, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %755

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %238 unwind label %175

238:                                              ; preds = %236
  %239 = icmp eq i32 %237, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  br label %253

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 66) #15
          to label %243 unwind label %248

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %22, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %23, align 4
  br label %252

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %22, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %755

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #14
  %256 = load i32, ptr %15, align 4, !tbaa !10
  %257 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %256, i32 noundef %257, i32 noundef 5)
          to label %258 unwind label %319

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #14
  %259 = load i32, ptr %15, align 4, !tbaa !10
  %260 = add nsw i32 %259, 2
  %261 = load i32, ptr %14, align 4, !tbaa !10
  %262 = add nsw i32 %261, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %260, i32 noundef %262, i32 noundef 5)
          to label %263 unwind label %323

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %264 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %265 unwind label %327

265:                                              ; preds = %263
  store ptr %264, ptr %38, align 8, !tbaa !33
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %340, %265
  %267 = load i32, ptr %16, align 4, !tbaa !10
  %268 = load i32, ptr %15, align 4, !tbaa !10
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %344

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %271 = load i32, ptr %16, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = sub nsw i32 %271, %273
  %275 = sitofp i32 %274 to float
  %276 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !14
  %278 = sitofp i32 %277 to float
  %279 = fdiv float %275, %278
  store float %279, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %280 = load float, ptr %39, align 4, !tbaa !35
  %281 = fneg float %280
  %282 = load float, ptr %39, align 4, !tbaa !35
  %283 = fmul float %281, %282
  %284 = invoke noundef float @_ZSt3expf(float noundef %283)
          to label %285 unwind label %331

285:                                              ; preds = %270
  store float %284, ptr %40, align 4, !tbaa !35
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %316, %285
  %287 = load i32, ptr %17, align 4, !tbaa !10
  %288 = load i32, ptr %14, align 4, !tbaa !10
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %339

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %291 = load i32, ptr %17, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = sub nsw i32 %291, %293
  %295 = sitofp i32 %294 to float
  %296 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = sitofp i32 %297 to float
  %299 = fdiv float %295, %298
  store float %299, ptr %41, align 4, !tbaa !35
  %300 = load float, ptr %40, align 4, !tbaa !35
  %301 = load float, ptr %41, align 4, !tbaa !35
  %302 = fneg float %301
  %303 = load float, ptr %41, align 4, !tbaa !35
  %304 = fmul float %302, %303
  %305 = invoke noundef float @_ZSt3expf(float noundef %304)
          to label %306 unwind label %335

306:                                              ; preds = %290
  %307 = fmul float %300, %305
  %308 = load ptr, ptr %38, align 8, !tbaa !33
  %309 = load i32, ptr %16, align 4, !tbaa !10
  %310 = load i32, ptr %14, align 4, !tbaa !10
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %17, align 4, !tbaa !10
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %308, i64 %314
  store float %307, ptr %315, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %17, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !10
  br label %286, !llvm.loop !37

319:                                              ; preds = %255
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %22, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %23, align 4
  br label %754

323:                                              ; preds = %258
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %22, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %23, align 4
  br label %753

327:                                              ; preds = %263
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %22, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %23, align 4
  br label %752

331:                                              ; preds = %270
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %22, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %23, align 4
  br label %343

335:                                              ; preds = %290
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %22, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %343

339:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %16, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %16, align 4, !tbaa !10
  br label %266, !llvm.loop !39

343:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %752

344:                                              ; preds = %266
  %345 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !12
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %411

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !14
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %411

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !12
  %355 = mul nsw i32 %354, 2
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %14, align 4, !tbaa !10
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %411

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !14
  %362 = mul nsw i32 %361, 2
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %15, align 4, !tbaa !10
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %411

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !14
  %371 = sub nsw i32 %368, %370
  store i32 %371, ptr %16, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %407, %366
  %373 = load i32, ptr %16, align 4, !tbaa !10
  %374 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !14
  %378 = add nsw i32 %375, %377
  %379 = icmp sle i32 %373, %378
  br i1 %379, label %380, label %410

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = sub nsw i32 %382, %384
  store i32 %385, ptr %17, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %403, %380
  %387 = load i32, ptr %17, align 4, !tbaa !10
  %388 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = add nsw i32 %389, %391
  %393 = icmp sle i32 %387, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %386
  %395 = load ptr, ptr %38, align 8, !tbaa !33
  %396 = load i32, ptr %16, align 4, !tbaa !10
  %397 = load i32, ptr %14, align 4, !tbaa !10
  %398 = mul nsw i32 %396, %397
  %399 = load i32, ptr %17, align 4, !tbaa !10
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %395, i64 %401
  store float 0.000000e+00, ptr %402, align 4, !tbaa !35
  br label %403

403:                                              ; preds = %394
  %404 = load i32, ptr %17, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %17, align 4, !tbaa !10
  br label %386, !llvm.loop !40

406:                                              ; preds = %386
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %16, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %16, align 4, !tbaa !10
  br label %372, !llvm.loop !41

410:                                              ; preds = %372
  br label %411

411:                                              ; preds = %410, %359, %352, %348, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %412

412:                                              ; preds = %743, %411
  %413 = load i32, ptr %42, align 4, !tbaa !10
  %414 = load i32, ptr %25, align 4, !tbaa !10
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  store i32 22, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %748

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %418 = load ptr, ptr %28, align 8, !tbaa !21
  %419 = load i32, ptr %42, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %421, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !42
  br label %422

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %423 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !23
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !32
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %45, i32 noundef 0, i32 noundef 0, i32 noundef %424, i32 noundef %426)
          to label %427 unwind label %433

427:                                              ; preds = %422
  %428 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %429 unwind label %433

429:                                              ; preds = %427
  %430 = xor i1 %428, true
  %431 = xor i1 %430, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  br label %449

433:                                              ; preds = %427, %422
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %22, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br label %747

437:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %438 unwind label %440

438:                                              ; preds = %437
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 99) #15
          to label %439 unwind label %444

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %22, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %23, align 4
  br label %448

444:                                              ; preds = %438
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %22, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %448

448:                                              ; preds = %444, %440
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  br label %747

449:                                              ; preds = %432
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  store double 0.000000e+00, ptr %49, align 8, !tbaa !20
  br label %452

452:                                              ; preds = %704, %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %453 unwind label %571

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  store double 0.000000e+00, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  store double 0.000000e+00, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  store double 0.000000e+00, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  store double 0.000000e+00, ptr %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  store double 0.000000e+00, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %454 unwind label %575

454:                                              ; preds = %453
  %455 = load i32, ptr %14, align 4, !tbaa !10
  %456 = add nsw i32 %455, 2
  %457 = load i32, ptr %15, align 4, !tbaa !10
  %458 = add nsw i32 %457, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %456, i32 noundef %458)
          to label %459 unwind label %579

459:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %460 unwind label %583

460:                                              ; preds = %459
  %461 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %462 unwind label %587

462:                                              ; preds = %460
  %463 = load i64, ptr %57, align 4
  %464 = load <2 x float>, ptr %58, align 4
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %463, <2 x float> %464, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %461)
          to label %465 unwind label %587

465:                                              ; preds = %462
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %467 unwind label %594

467:                                              ; preds = %465
  store ptr %466, ptr %60, align 8, !tbaa !33
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %599, %467
  %469 = load i32, ptr %16, align 4, !tbaa !10
  %470 = load i32, ptr %15, align 4, !tbaa !10
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %607

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %473 = load i32, ptr %16, align 4, !tbaa !10
  %474 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !14
  %476 = sub nsw i32 %473, %475
  %477 = sitofp i32 %476 to double
  store double %477, ptr %61, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %478

478:                                              ; preds = %566, %472
  %479 = load i32, ptr %17, align 4, !tbaa !10
  %480 = load i32, ptr %14, align 4, !tbaa !10
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %598

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %483 = load ptr, ptr %38, align 8, !tbaa !33
  %484 = load i32, ptr %18, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !35
  %488 = fpext float %487 to double
  store double %488, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %489 = load ptr, ptr %60, align 8, !tbaa !33
  %490 = load i32, ptr %17, align 4, !tbaa !10
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !35
  %495 = load ptr, ptr %60, align 8, !tbaa !33
  %496 = load i32, ptr %17, align 4, !tbaa !10
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %495, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !35
  %501 = fsub float %494, %500
  %502 = fpext float %501 to double
  store double %502, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %503 = load ptr, ptr %60, align 8, !tbaa !33
  %504 = load i32, ptr %17, align 4, !tbaa !10
  %505 = load i32, ptr %14, align 4, !tbaa !10
  %506 = add nsw i32 %504, %505
  %507 = add nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %503, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !35
  %511 = load ptr, ptr %60, align 8, !tbaa !33
  %512 = load i32, ptr %17, align 4, !tbaa !10
  %513 = load i32, ptr %14, align 4, !tbaa !10
  %514 = sub nsw i32 %512, %513
  %515 = sub nsw i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %511, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !35
  %519 = fsub float %510, %518
  %520 = fpext float %519 to double
  store double %520, ptr %64, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %521 = load double, ptr %63, align 8, !tbaa !20
  %522 = load double, ptr %63, align 8, !tbaa !20
  %523 = fmul double %521, %522
  %524 = load double, ptr %62, align 8, !tbaa !20
  %525 = fmul double %523, %524
  store double %525, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %526 = load double, ptr %63, align 8, !tbaa !20
  %527 = load double, ptr %64, align 8, !tbaa !20
  %528 = fmul double %526, %527
  %529 = load double, ptr %62, align 8, !tbaa !20
  %530 = fmul double %528, %529
  store double %530, ptr %66, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %531 = load double, ptr %64, align 8, !tbaa !20
  %532 = load double, ptr %64, align 8, !tbaa !20
  %533 = fmul double %531, %532
  %534 = load double, ptr %62, align 8, !tbaa !20
  %535 = fmul double %533, %534
  store double %535, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %536 = load i32, ptr %17, align 4, !tbaa !10
  %537 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = sub nsw i32 %536, %538
  %540 = sitofp i32 %539 to double
  store double %540, ptr %68, align 8, !tbaa !20
  %541 = load double, ptr %65, align 8, !tbaa !20
  %542 = load double, ptr %51, align 8, !tbaa !20
  %543 = fadd double %542, %541
  store double %543, ptr %51, align 8, !tbaa !20
  %544 = load double, ptr %66, align 8, !tbaa !20
  %545 = load double, ptr %52, align 8, !tbaa !20
  %546 = fadd double %545, %544
  store double %546, ptr %52, align 8, !tbaa !20
  %547 = load double, ptr %67, align 8, !tbaa !20
  %548 = load double, ptr %53, align 8, !tbaa !20
  %549 = fadd double %548, %547
  store double %549, ptr %53, align 8, !tbaa !20
  %550 = load double, ptr %65, align 8, !tbaa !20
  %551 = load double, ptr %68, align 8, !tbaa !20
  %552 = load double, ptr %66, align 8, !tbaa !20
  %553 = load double, ptr %61, align 8, !tbaa !20
  %554 = fmul double %552, %553
  %555 = call double @llvm.fmuladd.f64(double %550, double %551, double %554)
  %556 = load double, ptr %54, align 8, !tbaa !20
  %557 = fadd double %556, %555
  store double %557, ptr %54, align 8, !tbaa !20
  %558 = load double, ptr %66, align 8, !tbaa !20
  %559 = load double, ptr %68, align 8, !tbaa !20
  %560 = load double, ptr %67, align 8, !tbaa !20
  %561 = load double, ptr %61, align 8, !tbaa !20
  %562 = fmul double %560, %561
  %563 = call double @llvm.fmuladd.f64(double %558, double %559, double %562)
  %564 = load double, ptr %55, align 8, !tbaa !20
  %565 = fadd double %564, %563
  store double %565, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  br label %566

566:                                              ; preds = %482
  %567 = load i32, ptr %17, align 4, !tbaa !10
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %17, align 4, !tbaa !10
  %569 = load i32, ptr %18, align 4, !tbaa !10
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %18, align 4, !tbaa !10
  br label %478, !llvm.loop !43

571:                                              ; preds = %452
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %22, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %23, align 4
  br label %733

575:                                              ; preds = %453
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %22, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %23, align 4
  br label %593

579:                                              ; preds = %454
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %22, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %23, align 4
  br label %592

583:                                              ; preds = %459
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %22, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %23, align 4
  br label %591

587:                                              ; preds = %462, %460
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %22, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %591

591:                                              ; preds = %587, %583
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #14
  br label %592

592:                                              ; preds = %591, %579
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %593

593:                                              ; preds = %592, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  br label %732

594:                                              ; preds = %465
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %22, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %23, align 4
  br label %731

598:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %16, align 4, !tbaa !10
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %16, align 4, !tbaa !10
  %602 = load i32, ptr %14, align 4, !tbaa !10
  %603 = add nsw i32 %602, 2
  %604 = load ptr, ptr %60, align 8, !tbaa !33
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds float, ptr %604, i64 %605
  store ptr %606, ptr %60, align 8, !tbaa !33
  br label %468, !llvm.loop !44

607:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %608 = load double, ptr %51, align 8, !tbaa !20
  %609 = load double, ptr %53, align 8, !tbaa !20
  %610 = load double, ptr %52, align 8, !tbaa !20
  %611 = load double, ptr %52, align 8, !tbaa !20
  %612 = fmul double %610, %611
  %613 = fneg double %612
  %614 = call double @llvm.fmuladd.f64(double %608, double %609, double %613)
  store double %614, ptr %69, align 8, !tbaa !20
  %615 = load double, ptr %69, align 8, !tbaa !20
  %616 = call double @llvm.fabs.f64(double %615)
  %617 = fcmp ole double %616, 0x3970000000000000
  br i1 %617, label %618, label %619

618:                                              ; preds = %607
  store i32 27, ptr %29, align 4
  br label %692

619:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %620 = load double, ptr %69, align 8, !tbaa !20
  %621 = fdiv double 1.000000e+00, %620
  store double %621, ptr %70, align 8, !tbaa !20
  %622 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 0
  %623 = load float, ptr %622, align 4, !tbaa !45
  %624 = fpext float %623 to double
  %625 = load double, ptr %53, align 8, !tbaa !20
  %626 = load double, ptr %70, align 8, !tbaa !20
  %627 = fmul double %625, %626
  %628 = load double, ptr %54, align 8, !tbaa !20
  %629 = call double @llvm.fmuladd.f64(double %627, double %628, double %624)
  %630 = load double, ptr %52, align 8, !tbaa !20
  %631 = load double, ptr %70, align 8, !tbaa !20
  %632 = fmul double %630, %631
  %633 = load double, ptr %55, align 8, !tbaa !20
  %634 = fneg double %632
  %635 = call double @llvm.fmuladd.f64(double %634, double %633, double %629)
  %636 = fptrunc double %635 to float
  %637 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 0
  store float %636, ptr %637, align 4, !tbaa !45
  %638 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 1
  %639 = load float, ptr %638, align 4, !tbaa !47
  %640 = fpext float %639 to double
  %641 = load double, ptr %52, align 8, !tbaa !20
  %642 = load double, ptr %70, align 8, !tbaa !20
  %643 = fmul double %641, %642
  %644 = load double, ptr %54, align 8, !tbaa !20
  %645 = fneg double %643
  %646 = call double @llvm.fmuladd.f64(double %645, double %644, double %640)
  %647 = load double, ptr %51, align 8, !tbaa !20
  %648 = load double, ptr %70, align 8, !tbaa !20
  %649 = fmul double %647, %648
  %650 = load double, ptr %55, align 8, !tbaa !20
  %651 = call double @llvm.fmuladd.f64(double %649, double %650, double %646)
  %652 = fptrunc double %651 to float
  %653 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 1
  store float %652, ptr %653, align 4, !tbaa !47
  %654 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 0
  %655 = load float, ptr %654, align 4, !tbaa !45
  %656 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 0
  %657 = load float, ptr %656, align 4, !tbaa !45
  %658 = fsub float %655, %657
  %659 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 0
  %660 = load float, ptr %659, align 4, !tbaa !45
  %661 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 0
  %662 = load float, ptr %661, align 4, !tbaa !45
  %663 = fsub float %660, %662
  %664 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 1
  %665 = load float, ptr %664, align 4, !tbaa !47
  %666 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 1
  %667 = load float, ptr %666, align 4, !tbaa !47
  %668 = fsub float %665, %667
  %669 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 1
  %670 = load float, ptr %669, align 4, !tbaa !47
  %671 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 1
  %672 = load float, ptr %671, align 4, !tbaa !47
  %673 = fsub float %670, %672
  %674 = fmul float %668, %673
  %675 = call float @llvm.fmuladd.f32(float %658, float %663, float %674)
  %676 = fpext float %675 to double
  store double %676, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #14
  %677 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %678 = load i32, ptr %677, align 4, !tbaa !23
  %679 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %680 = load i32, ptr %679, align 8, !tbaa !32
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %71, i32 noundef 0, i32 noundef 0, i32 noundef %678, i32 noundef %680)
          to label %681 unwind label %686

681:                                              ; preds = %619
  %682 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %683 unwind label %686

683:                                              ; preds = %681
  %684 = xor i1 %682, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  br i1 %684, label %685, label %690

685:                                              ; preds = %683
  store i32 27, ptr %29, align 4
  br label %691

686:                                              ; preds = %681, %619
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %22, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  br label %731

690:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !42
  store i32 0, ptr %29, align 4
  br label %691

691:                                              ; preds = %690, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %692

692:                                              ; preds = %691, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  %693 = load i32, ptr %29, align 4
  switch i32 %693, label %764 [
    i32 0, label %694
    i32 27, label %706
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %48, align 4, !tbaa !10
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %48, align 4, !tbaa !10
  %698 = load i32, ptr %19, align 4, !tbaa !10
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %695
  %701 = load double, ptr %49, align 8, !tbaa !20
  %702 = load double, ptr %20, align 8, !tbaa !20
  %703 = fcmp ogt double %701, %702
  br label %704

704:                                              ; preds = %700, %695
  %705 = phi i1 [ false, %695 ], [ %703, %700 ]
  br i1 %705, label %452, label %706, !llvm.loop !48

706:                                              ; preds = %704, %692
  %707 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 0
  %708 = load float, ptr %707, align 4, !tbaa !45
  %709 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i32 0, i32 0
  %710 = load float, ptr %709, align 4, !tbaa !45
  %711 = fsub float %708, %710
  %712 = invoke noundef float @_ZSt4fabsf(float noundef %711)
          to label %713 unwind label %734

713:                                              ; preds = %706
  %714 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %715 = load i32, ptr %714, align 4, !tbaa !12
  %716 = sitofp i32 %715 to float
  %717 = fcmp ogt float %712, %716
  br i1 %717, label %730, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 1
  %720 = load float, ptr %719, align 4, !tbaa !47
  %721 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i32 0, i32 1
  %722 = load float, ptr %721, align 4, !tbaa !47
  %723 = fsub float %720, %722
  %724 = invoke noundef float @_ZSt4fabsf(float noundef %723)
          to label %725 unwind label %734

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !14
  %728 = sitofp i32 %727 to float
  %729 = fcmp ogt float %724, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %725, %713
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !42
  br label %738

731:                                              ; preds = %686, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %732

732:                                              ; preds = %731, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %733

733:                                              ; preds = %732, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %746

734:                                              ; preds = %718, %706
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %22, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %23, align 4
  br label %746

738:                                              ; preds = %730, %725
  %739 = load ptr, ptr %28, align 8, !tbaa !21
  %740 = load i32, ptr %42, align 4, !tbaa !10
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %"class.cv::Point_", ptr %739, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %743

743:                                              ; preds = %738
  %744 = load i32, ptr %42, align 4, !tbaa !10
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %42, align 4, !tbaa !10
  br label %412, !llvm.loop !49

746:                                              ; preds = %734, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %747

747:                                              ; preds = %746, %448, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %752

748:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #14
  store i32 0, ptr %29, align 4
  br label %749

749:                                              ; preds = %748, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %750 = load i32, ptr %29, align 4
  switch i32 %750, label %764 [
    i32 0, label %751
    i32 1, label %751
  ]

751:                                              ; preds = %749, %749
  ret void

752:                                              ; preds = %747, %343, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %753

753:                                              ; preds = %752, %323
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %754

754:                                              ; preds = %753, %319
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #14
  br label %755

755:                                              ; preds = %754, %252, %232, %200, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %756

756:                                              ; preds = %755, %166, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %757

757:                                              ; preds = %756, %147
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %758

758:                                              ; preds = %757, %143
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %22, align 8
  %761 = load i32, ptr %23, align 4
  %762 = insertvalue { ptr, i32 } poison, ptr %760, 0
  %763 = insertvalue { ptr, i32 } %762, i32 %761, 1
  resume { ptr, i32 } %763

764:                                              ; preds = %749, %692
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @expf(float noundef %3) #14, !tbaa !10
  ret float %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Point_.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !47
  %14 = fpext float %13 to double
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %10, double noundef %14)
  %15 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIdEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !47
  ret void
}

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvFindCornerSubPix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, double %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvSize, align 4
  %9 = alloca %struct.CvSize, align 4
  %10 = alloca %struct.CvTermCriteria, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::TermCriteria", align 8
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  %23 = getelementptr inbounds nuw { i64, double }, ptr %10, i32 0, i32 0
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, double }, ptr %10, i32 0, i32 1
  store double %6, ptr %24, align 8
  store ptr %0, ptr %11, align 8, !tbaa !80
  store ptr %1, ptr %12, align 8, !tbaa !81
  store i32 %2, ptr %13, align 4, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %7
  br label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !80
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !81
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %33, i32 noundef 1, i32 noundef 13, ptr noundef %34, i64 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %36 unwind label %60

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %64

37:                                               ; preds = %36
  %38 = invoke i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %39 unwind label %68

39:                                               ; preds = %37
  store i64 %38, ptr %20, align 4
  %40 = invoke i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %41 unwind label %68

41:                                               ; preds = %39
  store i64 %40, ptr %21, align 4
  %42 = invoke { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw { i64, double }, ptr %22, i32 0, i32 0
  %45 = extractvalue { i64, double } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, double }, ptr %22, i32 0, i32 1
  %47 = extractvalue { i64, double } %42, 1
  store double %47, ptr %46, align 8
  %48 = load i64, ptr %20, align 4
  %49 = load i64, ptr %21, align 4
  %50 = getelementptr inbounds nuw { i64, double }, ptr %22, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, double }, ptr %22, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %48, i64 %49, i64 %51, double %53)
          to label %54 unwind label %68

54:                                               ; preds = %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #14
  br label %55

55:                                               ; preds = %54, %30
  ret void

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %74

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %73

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %72

68:                                               ; preds = %43, %41, %39, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #14
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvSize, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvSize, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvTermCriteria, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.CvTermCriteria, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.CvTermCriteria, ptr %4, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !93
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %6, i32 noundef %8, double noundef %10)
  %11 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nounwind
declare float @expf(float noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIdEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Rect_.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = sitofp i32 %17 to double
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9, double noundef %12, double noundef %15, double noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = call noundef zeroext i1 @_ZNK2cv5Rect_IdE8containsIdEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !20
  store double %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !20
  store double %11, ptr %10, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store double %1, ptr %7, align 8, !tbaa !20
  store double %2, ptr %8, align 8, !tbaa !20
  store double %3, ptr %9, align 8, !tbaa !20
  store double %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8, !tbaa !20
  store double %13, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8, !tbaa !20
  store double %15, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8, !tbaa !20
  store double %17, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8, !tbaa !20
  store double %19, ptr %18, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IdE8containsIdEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !96
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %5, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !104
  %20 = fadd double %17, %19
  %21 = fcmp olt double %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !98
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %"class.cv::Rect_.1", ptr %5, i32 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !105
  %37 = fadd double %34, %36
  %38 = fcmp olt double %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !20
  store double %15, ptr %14, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !119
  %27 = load i64, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !111
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN2cv12TermCriteriaE", !11, i64 0, !11, i64 4, !17, i64 8}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !11, i64 4}
!19 = !{!16, !17, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!23 = !{!24, !11, i64 12}
!24 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !6, i64 8}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!24, !11, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSN2cv6Point_IfEE", !36, i64 0, !36, i64 4}
!47 = !{!46, !36, i64 4}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !5, i64 8}
!51 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !13, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!59 = !{!24, !25, i64 16}
!60 = !{!24, !31, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = !{!24, !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!68 = !{!67, !11, i64 4}
!69 = !{!67, !11, i64 8}
!70 = !{!67, !11, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !79, i64 0, !11, i64 8}
!79 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12CvPoint2D32f", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6CvSize", !5, i64 0}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTS6CvSize", !11, i64 0, !11, i64 4}
!87 = !{!86, !11, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS14CvTermCriteria", !5, i64 0}
!90 = !{!91, !11, i64 0}
!91 = !{!"_ZTS14CvTermCriteria", !11, i64 0, !11, i64 4, !17, i64 8}
!92 = !{!91, !11, i64 4}
!93 = !{!91, !17, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv6Point_IdEE", !5, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTSN2cv6Point_IdEE", !17, i64 0, !17, i64 8}
!98 = !{!97, !17, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv5Rect_IdEE", !5, i64 0}
!101 = !{!102, !17, i64 0}
!102 = !{!"_ZTSN2cv5Rect_IdEE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!103 = !{!102, !17, i64 8}
!104 = !{!102, !17, i64 16}
!105 = !{!102, !17, i64 24}
!106 = !{!51, !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv12TermCriteriaE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!111 = !{!6, !6, i64 0}
!112 = !{!113, !62, i64 8}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !62, i64 8, !6, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!115 = !{!113, !25, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!118 = !{!114, !25, i64 0}
!119 = !{!120, !55, i64 0}
!120 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !55, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !125, i64 0}
!125 = !{!"any p2 pointer", !5, i64 0}
