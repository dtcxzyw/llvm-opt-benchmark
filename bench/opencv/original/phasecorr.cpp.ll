target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Point_" = type { double, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv6Point_IdEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@.str = private unnamed_addr constant [50 x i8] c"type == srcB.type() && srcA.size() == srcB.size()\00", align 1
@__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib = private unnamed_addr constant [13 x i8] c"divSpectrums\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/phasecorr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"type == CV_32FC1 || type == CV_32FC2 || type == CV_64FC1 || type == CV_64FC2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"dst.data != srcA.data\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dst.data != srcB.data\00", align 1
@_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE31__cv_trace_location_extra_fn520 = internal global ptr null, align 8
@_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE31__cv_trace_location_extra_fn520, ptr @.str.5, ptr @.str.1, i32 520, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"cv::Point2d cv::phaseCorrelate(InputArray, InputArray, InputArray, double *)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"src1.type() == src2.type()\00", align 1
@__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd = private unnamed_addr constant [15 x i8] c"phaseCorrelate\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"src1.type() == CV_32FC1 || src1.type() == CV_64FC1\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"src1.size == src2.size\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"src1.type() == window.type()\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"src1.size == window.size\00", align 1
@_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE31__cv_trace_location_extra_fn603 = internal global ptr null, align 8
@_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE31__cv_trace_location_extra_fn603, ptr @.str.11, ptr @.str.1, i32 603, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"void cv::createHanningWindow(OutputArray, cv::Size, int)\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi = private unnamed_addr constant [20 x i8] c"createHanningWindow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"winSize.width > 1 && winSize.height > 1\00", align 1
@__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"magSpectrums\00", align 1
@__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd = private unnamed_addr constant [17 x i8] c"weightedCentroid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %75 = zext i1 %4 to i8
  store i8 %75, ptr %10, align 1
  %76 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
  %77 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %108

78:                                               ; preds = %5
  %79 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %112

80:                                               ; preds = %78
  store i32 %79, ptr %15, align 4
  %81 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %112

82:                                               ; preds = %80
  store i32 %81, ptr %16, align 4
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %84 unwind label %112

84:                                               ; preds = %82
  store i32 %83, ptr %17, align 4
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %18, align 4
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %17, align 4
  %91 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %92 unwind label %112

92:                                               ; preds = %89
  %93 = icmp eq i32 %90, %91
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %96 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %112

97:                                               ; preds = %94
  store i64 %96, ptr %22, align 4
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %99 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %112

100:                                              ; preds = %97
  store i64 %99, ptr %23, align 4
  %101 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %102 unwind label %112

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %92
  %104 = phi i1 [ false, %92 ], [ %101, %102 ]
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  br label %128

108:                                              ; preds = %5
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %1621

112:                                              ; preds = %165, %158, %100, %97, %94, %89, %82, %80, %78
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %1620

116:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 168) #11
          to label %118 unwind label %123

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %127

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %1620

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp eq i32 %141, 14
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137, %134, %131
  br label %156

144:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 169) #11
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  br label %1620

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef %161, i32 noundef %163, i32 noundef %164, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %165 unwind label %112

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef -1)
          to label %167 unwind label %112

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %187

175:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 174) #11
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  br label %1619

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %209

197:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef @.str.1, i32 noundef 175) #11
          to label %199 unwind label %204

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  br label %208

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  br label %1619

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %9, align 4
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %234, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %18, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %232, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %19, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %223 unwind label %248

223:                                              ; preds = %221
  br i1 %222, label %224, label %230

224:                                              ; preds = %223
  %225 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %226 unwind label %248

226:                                              ; preds = %224
  br i1 %225, label %227, label %230

227:                                              ; preds = %226
  %228 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %229 unwind label %248

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %226, %223, %218
  %231 = phi i1 [ false, %226 ], [ false, %223 ], [ false, %218 ], [ %228, %229 ]
  br label %232

232:                                              ; preds = %230, %215
  %233 = phi i1 [ true, %215 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %211
  %235 = phi i1 [ true, %211 ], [ %233, %232 ]
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %33, align 1
  %237 = load i8, ptr %33, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %234
  %240 = load i32, ptr %9, align 4
  %241 = and i32 %240, 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %19, align 4
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %19, align 4
  store i32 1, ptr %18, align 4
  br label %252

248:                                              ; preds = %988, %984, %981, %979, %977, %975, %285, %281, %278, %276, %274, %272, %227, %224, %221
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %13, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %14, align 4
  br label %1619

252:                                              ; preds = %243, %239, %234
  %253 = load i32, ptr %19, align 4
  %254 = load i32, ptr %16, align 4
  %255 = mul nsw i32 %253, %254
  store i32 %255, ptr %34, align 4
  %256 = load i32, ptr %16, align 4
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %35, align 4
  %259 = load i32, ptr %34, align 4
  %260 = load i32, ptr %19, align 4
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %252
  %264 = load i32, ptr %16, align 4
  %265 = icmp eq i32 %264, 1
  br label %266

266:                                              ; preds = %263, %252
  %267 = phi i1 [ false, %252 ], [ %265, %263 ]
  %268 = zext i1 %267 to i32
  %269 = sub nsw i32 %259, %268
  store i32 %269, ptr %36, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %975

272:                                              ; preds = %266
  %273 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %274 unwind label %248

274:                                              ; preds = %272
  store ptr %273, ptr %37, align 8
  %275 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %276 unwind label %248

276:                                              ; preds = %274
  store ptr %275, ptr %38, align 8
  %277 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
          to label %278 unwind label %248

278:                                              ; preds = %276
  store ptr %277, ptr %39, align 8
  store float 0x3E80000000000000, ptr %40, align 4
  %279 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %280 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %281 unwind label %248

281:                                              ; preds = %278
  %282 = udiv i64 %280, 4
  store i64 %282, ptr %41, align 8
  %283 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %284 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %285 unwind label %248

285:                                              ; preds = %281
  %286 = udiv i64 %284, 4
  store i64 %286, ptr %42, align 8
  %287 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 11
  %288 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %289 unwind label %248

289:                                              ; preds = %285
  %290 = udiv i64 %288, 4
  store i64 %290, ptr %43, align 8
  %291 = load i8, ptr %33, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %683, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %16, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %683

296:                                              ; preds = %293
  store i32 0, ptr %21, align 4
  br label %297

297:                                              ; preds = %679, %296
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %19, align 4
  %300 = srem i32 %299, 2
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 1, i32 2
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %682

304:                                              ; preds = %297
  %305 = load i32, ptr %21, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %323

307:                                              ; preds = %304
  %308 = load i32, ptr %19, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load ptr, ptr %37, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds float, ptr %310, i64 %311
  store ptr %312, ptr %37, align 8
  %313 = load i32, ptr %19, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load ptr, ptr %38, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds float, ptr %315, i64 %316
  store ptr %317, ptr %38, align 8
  %318 = load i32, ptr %19, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load ptr, ptr %39, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds float, ptr %320, i64 %321
  store ptr %322, ptr %39, align 8
  br label %323

323:                                              ; preds = %307, %304
  %324 = load ptr, ptr %37, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %38, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 0
  %329 = load float, ptr %328, align 4
  %330 = load float, ptr %40, align 4
  %331 = fadd float %329, %330
  %332 = fdiv float %326, %331
  %333 = load ptr, ptr %39, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 0
  store float %332, ptr %334, align 4
  %335 = load i32, ptr %18, align 4
  %336 = srem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %365

338:                                              ; preds = %323
  %339 = load ptr, ptr %37, align 8
  %340 = load i32, ptr %18, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %41, align 8
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds float, ptr %339, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %38, align 8
  %348 = load i32, ptr %18, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %42, align 8
  %352 = mul i64 %350, %351
  %353 = getelementptr inbounds float, ptr %347, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = load float, ptr %40, align 4
  %356 = fadd float %354, %355
  %357 = fdiv float %346, %356
  %358 = load ptr, ptr %39, align 8
  %359 = load i32, ptr %18, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %43, align 8
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds float, ptr %358, i64 %363
  store float %357, ptr %364, align 4
  br label %365

365:                                              ; preds = %338, %323
  %366 = load i8, ptr %10, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %512, label %368

368:                                              ; preds = %365
  store i32 1, ptr %20, align 4
  br label %369

369:                                              ; preds = %508, %368
  %370 = load i32, ptr %20, align 4
  %371 = load i32, ptr %18, align 4
  %372 = sub nsw i32 %371, 2
  %373 = icmp sle i32 %370, %372
  br i1 %373, label %374, label %511

374:                                              ; preds = %369
  %375 = load ptr, ptr %38, align 8
  %376 = load i32, ptr %20, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, ptr %42, align 8
  %379 = mul i64 %377, %378
  %380 = getelementptr inbounds float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fpext float %381 to double
  %383 = load ptr, ptr %38, align 8
  %384 = load i32, ptr %20, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %42, align 8
  %387 = mul i64 %385, %386
  %388 = getelementptr inbounds float, ptr %383, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = load ptr, ptr %38, align 8
  %392 = load i32, ptr %20, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %42, align 8
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds float, ptr %391, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = load ptr, ptr %38, align 8
  %401 = load i32, ptr %20, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %42, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds float, ptr %400, i64 %405
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = fmul double %399, %408
  %410 = call double @llvm.fmuladd.f64(double %382, double %390, double %409)
  %411 = load float, ptr %40, align 4
  %412 = fpext float %411 to double
  %413 = fadd double %410, %412
  store double %413, ptr %44, align 8
  %414 = load ptr, ptr %37, align 8
  %415 = load i32, ptr %20, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %41, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds float, ptr %414, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = load ptr, ptr %38, align 8
  %423 = load i32, ptr %20, align 4
  %424 = sext i32 %423 to i64
  %425 = load i64, ptr %42, align 8
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds float, ptr %422, i64 %426
  %428 = load float, ptr %427, align 4
  %429 = fpext float %428 to double
  %430 = load ptr, ptr %37, align 8
  %431 = load i32, ptr %20, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = load i64, ptr %41, align 8
  %435 = mul i64 %433, %434
  %436 = getelementptr inbounds float, ptr %430, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fpext float %437 to double
  %439 = load ptr, ptr %38, align 8
  %440 = load i32, ptr %20, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = load i64, ptr %42, align 8
  %444 = mul i64 %442, %443
  %445 = getelementptr inbounds float, ptr %439, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = fpext float %446 to double
  %448 = fmul double %438, %447
  %449 = call double @llvm.fmuladd.f64(double %421, double %429, double %448)
  store double %449, ptr %45, align 8
  %450 = load ptr, ptr %37, align 8
  %451 = load i32, ptr %20, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = load i64, ptr %41, align 8
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds float, ptr %450, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = fpext float %457 to double
  %459 = load ptr, ptr %38, align 8
  %460 = load i32, ptr %20, align 4
  %461 = sext i32 %460 to i64
  %462 = load i64, ptr %42, align 8
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds float, ptr %459, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = load ptr, ptr %37, align 8
  %468 = load i32, ptr %20, align 4
  %469 = sext i32 %468 to i64
  %470 = load i64, ptr %41, align 8
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds float, ptr %467, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = fpext float %473 to double
  %475 = load ptr, ptr %38, align 8
  %476 = load i32, ptr %20, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %42, align 8
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds float, ptr %475, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = fpext float %482 to double
  %484 = fmul double %474, %483
  %485 = fneg double %484
  %486 = call double @llvm.fmuladd.f64(double %458, double %466, double %485)
  store double %486, ptr %46, align 8
  %487 = load double, ptr %45, align 8
  %488 = load double, ptr %44, align 8
  %489 = fdiv double %487, %488
  %490 = fptrunc double %489 to float
  %491 = load ptr, ptr %39, align 8
  %492 = load i32, ptr %20, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, ptr %43, align 8
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds float, ptr %491, i64 %495
  store float %490, ptr %496, align 4
  %497 = load double, ptr %46, align 8
  %498 = load double, ptr %44, align 8
  %499 = fdiv double %497, %498
  %500 = fptrunc double %499 to float
  %501 = load ptr, ptr %39, align 8
  %502 = load i32, ptr %20, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = load i64, ptr %43, align 8
  %506 = mul i64 %504, %505
  %507 = getelementptr inbounds float, ptr %501, i64 %506
  store float %500, ptr %507, align 4
  br label %508

508:                                              ; preds = %374
  %509 = load i32, ptr %20, align 4
  %510 = add nsw i32 %509, 2
  store i32 %510, ptr %20, align 4
  br label %369, !llvm.loop !4

511:                                              ; preds = %369
  br label %656

512:                                              ; preds = %365
  store i32 1, ptr %20, align 4
  br label %513

513:                                              ; preds = %652, %512
  %514 = load i32, ptr %20, align 4
  %515 = load i32, ptr %18, align 4
  %516 = sub nsw i32 %515, 2
  %517 = icmp sle i32 %514, %516
  br i1 %517, label %518, label %655

518:                                              ; preds = %513
  %519 = load ptr, ptr %38, align 8
  %520 = load i32, ptr %20, align 4
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr %42, align 8
  %523 = mul i64 %521, %522
  %524 = getelementptr inbounds float, ptr %519, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = fpext float %525 to double
  %527 = load ptr, ptr %38, align 8
  %528 = load i32, ptr %20, align 4
  %529 = sext i32 %528 to i64
  %530 = load i64, ptr %42, align 8
  %531 = mul i64 %529, %530
  %532 = getelementptr inbounds float, ptr %527, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = fpext float %533 to double
  %535 = load ptr, ptr %38, align 8
  %536 = load i32, ptr %20, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = load i64, ptr %42, align 8
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds float, ptr %535, i64 %540
  %542 = load float, ptr %541, align 4
  %543 = fpext float %542 to double
  %544 = load ptr, ptr %38, align 8
  %545 = load i32, ptr %20, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = load i64, ptr %42, align 8
  %549 = mul i64 %547, %548
  %550 = getelementptr inbounds float, ptr %544, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = fpext float %551 to double
  %553 = fmul double %543, %552
  %554 = call double @llvm.fmuladd.f64(double %526, double %534, double %553)
  %555 = load float, ptr %40, align 4
  %556 = fpext float %555 to double
  %557 = fadd double %554, %556
  store double %557, ptr %47, align 8
  %558 = load ptr, ptr %37, align 8
  %559 = load i32, ptr %20, align 4
  %560 = sext i32 %559 to i64
  %561 = load i64, ptr %41, align 8
  %562 = mul i64 %560, %561
  %563 = getelementptr inbounds float, ptr %558, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = fpext float %564 to double
  %566 = load ptr, ptr %38, align 8
  %567 = load i32, ptr %20, align 4
  %568 = sext i32 %567 to i64
  %569 = load i64, ptr %42, align 8
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds float, ptr %566, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = fpext float %572 to double
  %574 = load ptr, ptr %37, align 8
  %575 = load i32, ptr %20, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = load i64, ptr %41, align 8
  %579 = mul i64 %577, %578
  %580 = getelementptr inbounds float, ptr %574, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = fpext float %581 to double
  %583 = load ptr, ptr %38, align 8
  %584 = load i32, ptr %20, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = load i64, ptr %42, align 8
  %588 = mul i64 %586, %587
  %589 = getelementptr inbounds float, ptr %583, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = fpext float %590 to double
  %592 = fmul double %582, %591
  %593 = fneg double %592
  %594 = call double @llvm.fmuladd.f64(double %565, double %573, double %593)
  store double %594, ptr %48, align 8
  %595 = load ptr, ptr %37, align 8
  %596 = load i32, ptr %20, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = load i64, ptr %41, align 8
  %600 = mul i64 %598, %599
  %601 = getelementptr inbounds float, ptr %595, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = fpext float %602 to double
  %604 = load ptr, ptr %38, align 8
  %605 = load i32, ptr %20, align 4
  %606 = sext i32 %605 to i64
  %607 = load i64, ptr %42, align 8
  %608 = mul i64 %606, %607
  %609 = getelementptr inbounds float, ptr %604, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = fpext float %610 to double
  %612 = load ptr, ptr %37, align 8
  %613 = load i32, ptr %20, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, ptr %41, align 8
  %616 = mul i64 %614, %615
  %617 = getelementptr inbounds float, ptr %612, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = fpext float %618 to double
  %620 = load ptr, ptr %38, align 8
  %621 = load i32, ptr %20, align 4
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = load i64, ptr %42, align 8
  %625 = mul i64 %623, %624
  %626 = getelementptr inbounds float, ptr %620, i64 %625
  %627 = load float, ptr %626, align 4
  %628 = fpext float %627 to double
  %629 = fmul double %619, %628
  %630 = call double @llvm.fmuladd.f64(double %603, double %611, double %629)
  store double %630, ptr %49, align 8
  %631 = load double, ptr %48, align 8
  %632 = load double, ptr %47, align 8
  %633 = fdiv double %631, %632
  %634 = fptrunc double %633 to float
  %635 = load ptr, ptr %39, align 8
  %636 = load i32, ptr %20, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, ptr %43, align 8
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds float, ptr %635, i64 %639
  store float %634, ptr %640, align 4
  %641 = load double, ptr %49, align 8
  %642 = load double, ptr %47, align 8
  %643 = fdiv double %641, %642
  %644 = fptrunc double %643 to float
  %645 = load ptr, ptr %39, align 8
  %646 = load i32, ptr %20, align 4
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = load i64, ptr %43, align 8
  %650 = mul i64 %648, %649
  %651 = getelementptr inbounds float, ptr %645, i64 %650
  store float %644, ptr %651, align 4
  br label %652

652:                                              ; preds = %518
  %653 = load i32, ptr %20, align 4
  %654 = add nsw i32 %653, 2
  store i32 %654, ptr %20, align 4
  br label %513, !llvm.loop !6

655:                                              ; preds = %513
  br label %656

656:                                              ; preds = %655, %511
  %657 = load i32, ptr %21, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %678

659:                                              ; preds = %656
  %660 = load i32, ptr %19, align 4
  %661 = sub nsw i32 %660, 1
  %662 = load ptr, ptr %37, align 8
  %663 = sext i32 %661 to i64
  %664 = sub i64 0, %663
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  store ptr %665, ptr %37, align 8
  %666 = load i32, ptr %19, align 4
  %667 = sub nsw i32 %666, 1
  %668 = load ptr, ptr %38, align 8
  %669 = sext i32 %667 to i64
  %670 = sub i64 0, %669
  %671 = getelementptr inbounds float, ptr %668, i64 %670
  store ptr %671, ptr %38, align 8
  %672 = load i32, ptr %19, align 4
  %673 = sub nsw i32 %672, 1
  %674 = load ptr, ptr %39, align 8
  %675 = sext i32 %673 to i64
  %676 = sub i64 0, %675
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  store ptr %677, ptr %39, align 8
  br label %678

678:                                              ; preds = %659, %656
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %21, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %21, align 4
  br label %297, !llvm.loop !7

682:                                              ; preds = %297
  br label %683

683:                                              ; preds = %682, %293, %289
  br label %684

684:                                              ; preds = %964, %683
  %685 = load i32, ptr %18, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %18, align 4
  %687 = icmp ne i32 %685, 0
  br i1 %687, label %688, label %974

688:                                              ; preds = %684
  %689 = load i8, ptr %33, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %728

691:                                              ; preds = %688
  %692 = load i32, ptr %16, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %728

694:                                              ; preds = %691
  %695 = load ptr, ptr %37, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 0
  %697 = load float, ptr %696, align 4
  %698 = load ptr, ptr %38, align 8
  %699 = getelementptr inbounds float, ptr %698, i64 0
  %700 = load float, ptr %699, align 4
  %701 = load float, ptr %40, align 4
  %702 = fadd float %700, %701
  %703 = fdiv float %697, %702
  %704 = load ptr, ptr %39, align 8
  %705 = getelementptr inbounds float, ptr %704, i64 0
  store float %703, ptr %705, align 4
  %706 = load i32, ptr %19, align 4
  %707 = srem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %694
  %710 = load ptr, ptr %37, align 8
  %711 = load i32, ptr %36, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %710, i64 %712
  %714 = load float, ptr %713, align 4
  %715 = load ptr, ptr %38, align 8
  %716 = load i32, ptr %36, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4
  %720 = load float, ptr %40, align 4
  %721 = fadd float %719, %720
  %722 = fdiv float %714, %721
  %723 = load ptr, ptr %39, align 8
  %724 = load i32, ptr %36, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %723, i64 %725
  store float %722, ptr %726, align 4
  br label %727

727:                                              ; preds = %709, %694
  br label %728

728:                                              ; preds = %727, %691, %688
  %729 = load i8, ptr %10, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %847, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %35, align 4
  store i32 %732, ptr %20, align 4
  br label %733

733:                                              ; preds = %843, %731
  %734 = load i32, ptr %20, align 4
  %735 = load i32, ptr %36, align 4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %846

737:                                              ; preds = %733
  %738 = load ptr, ptr %38, align 8
  %739 = load i32, ptr %20, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %738, i64 %740
  %742 = load float, ptr %741, align 4
  %743 = fpext float %742 to double
  %744 = load ptr, ptr %38, align 8
  %745 = load i32, ptr %20, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  %748 = load float, ptr %747, align 4
  %749 = fpext float %748 to double
  %750 = load ptr, ptr %38, align 8
  %751 = load i32, ptr %20, align 4
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %750, i64 %753
  %755 = load float, ptr %754, align 4
  %756 = fpext float %755 to double
  %757 = load ptr, ptr %38, align 8
  %758 = load i32, ptr %20, align 4
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %757, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = fpext float %762 to double
  %764 = fmul double %756, %763
  %765 = call double @llvm.fmuladd.f64(double %743, double %749, double %764)
  %766 = load float, ptr %40, align 4
  %767 = fpext float %766 to double
  %768 = fadd double %765, %767
  store double %768, ptr %50, align 8
  %769 = load ptr, ptr %37, align 8
  %770 = load i32, ptr %20, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %769, i64 %771
  %773 = load float, ptr %772, align 4
  %774 = fpext float %773 to double
  %775 = load ptr, ptr %38, align 8
  %776 = load i32, ptr %20, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  %779 = load float, ptr %778, align 4
  %780 = fpext float %779 to double
  %781 = load ptr, ptr %37, align 8
  %782 = load i32, ptr %20, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %781, i64 %784
  %786 = load float, ptr %785, align 4
  %787 = fpext float %786 to double
  %788 = load ptr, ptr %38, align 8
  %789 = load i32, ptr %20, align 4
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %788, i64 %791
  %793 = load float, ptr %792, align 4
  %794 = fpext float %793 to double
  %795 = fmul double %787, %794
  %796 = call double @llvm.fmuladd.f64(double %774, double %780, double %795)
  store double %796, ptr %51, align 8
  %797 = load ptr, ptr %37, align 8
  %798 = load i32, ptr %20, align 4
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %797, i64 %800
  %802 = load float, ptr %801, align 4
  %803 = fpext float %802 to double
  %804 = load ptr, ptr %38, align 8
  %805 = load i32, ptr %20, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %804, i64 %806
  %808 = load float, ptr %807, align 4
  %809 = fpext float %808 to double
  %810 = load ptr, ptr %37, align 8
  %811 = load i32, ptr %20, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %810, i64 %812
  %814 = load float, ptr %813, align 4
  %815 = fpext float %814 to double
  %816 = load ptr, ptr %38, align 8
  %817 = load i32, ptr %20, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %816, i64 %819
  %821 = load float, ptr %820, align 4
  %822 = fpext float %821 to double
  %823 = fmul double %815, %822
  %824 = fneg double %823
  %825 = call double @llvm.fmuladd.f64(double %803, double %809, double %824)
  store double %825, ptr %52, align 8
  %826 = load double, ptr %51, align 8
  %827 = load double, ptr %50, align 8
  %828 = fdiv double %826, %827
  %829 = fptrunc double %828 to float
  %830 = load ptr, ptr %39, align 8
  %831 = load i32, ptr %20, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %830, i64 %832
  store float %829, ptr %833, align 4
  %834 = load double, ptr %52, align 8
  %835 = load double, ptr %50, align 8
  %836 = fdiv double %834, %835
  %837 = fptrunc double %836 to float
  %838 = load ptr, ptr %39, align 8
  %839 = load i32, ptr %20, align 4
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  store float %837, ptr %842, align 4
  br label %843

843:                                              ; preds = %737
  %844 = load i32, ptr %20, align 4
  %845 = add nsw i32 %844, 2
  store i32 %845, ptr %20, align 4
  br label %733, !llvm.loop !8

846:                                              ; preds = %733
  br label %963

847:                                              ; preds = %728
  %848 = load i32, ptr %35, align 4
  store i32 %848, ptr %20, align 4
  br label %849

849:                                              ; preds = %959, %847
  %850 = load i32, ptr %20, align 4
  %851 = load i32, ptr %36, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %962

853:                                              ; preds = %849
  %854 = load ptr, ptr %38, align 8
  %855 = load i32, ptr %20, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %854, i64 %856
  %858 = load float, ptr %857, align 4
  %859 = fpext float %858 to double
  %860 = load ptr, ptr %38, align 8
  %861 = load i32, ptr %20, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %860, i64 %862
  %864 = load float, ptr %863, align 4
  %865 = fpext float %864 to double
  %866 = load ptr, ptr %38, align 8
  %867 = load i32, ptr %20, align 4
  %868 = add nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %866, i64 %869
  %871 = load float, ptr %870, align 4
  %872 = fpext float %871 to double
  %873 = load ptr, ptr %38, align 8
  %874 = load i32, ptr %20, align 4
  %875 = add nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %873, i64 %876
  %878 = load float, ptr %877, align 4
  %879 = fpext float %878 to double
  %880 = fmul double %872, %879
  %881 = call double @llvm.fmuladd.f64(double %859, double %865, double %880)
  %882 = load float, ptr %40, align 4
  %883 = fpext float %882 to double
  %884 = fadd double %881, %883
  store double %884, ptr %53, align 8
  %885 = load ptr, ptr %37, align 8
  %886 = load i32, ptr %20, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %885, i64 %887
  %889 = load float, ptr %888, align 4
  %890 = fpext float %889 to double
  %891 = load ptr, ptr %38, align 8
  %892 = load i32, ptr %20, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %891, i64 %893
  %895 = load float, ptr %894, align 4
  %896 = fpext float %895 to double
  %897 = load ptr, ptr %37, align 8
  %898 = load i32, ptr %20, align 4
  %899 = add nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %897, i64 %900
  %902 = load float, ptr %901, align 4
  %903 = fpext float %902 to double
  %904 = load ptr, ptr %38, align 8
  %905 = load i32, ptr %20, align 4
  %906 = add nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %904, i64 %907
  %909 = load float, ptr %908, align 4
  %910 = fpext float %909 to double
  %911 = fmul double %903, %910
  %912 = fneg double %911
  %913 = call double @llvm.fmuladd.f64(double %890, double %896, double %912)
  store double %913, ptr %54, align 8
  %914 = load ptr, ptr %37, align 8
  %915 = load i32, ptr %20, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %914, i64 %917
  %919 = load float, ptr %918, align 4
  %920 = fpext float %919 to double
  %921 = load ptr, ptr %38, align 8
  %922 = load i32, ptr %20, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %921, i64 %923
  %925 = load float, ptr %924, align 4
  %926 = fpext float %925 to double
  %927 = load ptr, ptr %37, align 8
  %928 = load i32, ptr %20, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %927, i64 %929
  %931 = load float, ptr %930, align 4
  %932 = fpext float %931 to double
  %933 = load ptr, ptr %38, align 8
  %934 = load i32, ptr %20, align 4
  %935 = add nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %933, i64 %936
  %938 = load float, ptr %937, align 4
  %939 = fpext float %938 to double
  %940 = fmul double %932, %939
  %941 = call double @llvm.fmuladd.f64(double %920, double %926, double %940)
  store double %941, ptr %55, align 8
  %942 = load double, ptr %54, align 8
  %943 = load double, ptr %53, align 8
  %944 = fdiv double %942, %943
  %945 = fptrunc double %944 to float
  %946 = load ptr, ptr %39, align 8
  %947 = load i32, ptr %20, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %946, i64 %948
  store float %945, ptr %949, align 4
  %950 = load double, ptr %55, align 8
  %951 = load double, ptr %53, align 8
  %952 = fdiv double %950, %951
  %953 = fptrunc double %952 to float
  %954 = load ptr, ptr %39, align 8
  %955 = load i32, ptr %20, align 4
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %954, i64 %957
  store float %953, ptr %958, align 4
  br label %959

959:                                              ; preds = %853
  %960 = load i32, ptr %20, align 4
  %961 = add nsw i32 %960, 2
  store i32 %961, ptr %20, align 4
  br label %849, !llvm.loop !9

962:                                              ; preds = %849
  br label %963

963:                                              ; preds = %962, %846
  br label %964

964:                                              ; preds = %963
  %965 = load i64, ptr %41, align 8
  %966 = load ptr, ptr %37, align 8
  %967 = getelementptr inbounds float, ptr %966, i64 %965
  store ptr %967, ptr %37, align 8
  %968 = load i64, ptr %42, align 8
  %969 = load ptr, ptr %38, align 8
  %970 = getelementptr inbounds float, ptr %969, i64 %968
  store ptr %970, ptr %38, align 8
  %971 = load i64, ptr %43, align 8
  %972 = load ptr, ptr %39, align 8
  %973 = getelementptr inbounds float, ptr %972, i64 %971
  store ptr %973, ptr %39, align 8
  br label %684, !llvm.loop !10

974:                                              ; preds = %684
  br label %1618

975:                                              ; preds = %266
  %976 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %977 unwind label %248

977:                                              ; preds = %975
  store ptr %976, ptr %56, align 8
  %978 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %979 unwind label %248

979:                                              ; preds = %977
  store ptr %978, ptr %57, align 8
  %980 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
          to label %981 unwind label %248

981:                                              ; preds = %979
  store ptr %980, ptr %58, align 8
  store double 0x3CB0000000000000, ptr %59, align 8
  %982 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %983 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %982)
          to label %984 unwind label %248

984:                                              ; preds = %981
  %985 = udiv i64 %983, 8
  store i64 %985, ptr %60, align 8
  %986 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %987 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %986)
          to label %988 unwind label %248

988:                                              ; preds = %984
  %989 = udiv i64 %987, 8
  store i64 %989, ptr %61, align 8
  %990 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 11
  %991 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %990)
          to label %992 unwind label %248

992:                                              ; preds = %988
  %993 = udiv i64 %991, 8
  store i64 %993, ptr %62, align 8
  %994 = load i8, ptr %33, align 1
  %995 = trunc i8 %994 to i1
  br i1 %995, label %1356, label %996

996:                                              ; preds = %992
  %997 = load i32, ptr %16, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1356

999:                                              ; preds = %996
  store i32 0, ptr %21, align 4
  br label %1000

1000:                                             ; preds = %1352, %999
  %1001 = load i32, ptr %21, align 4
  %1002 = load i32, ptr %19, align 4
  %1003 = srem i32 %1002, 2
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 1, i32 2
  %1006 = icmp slt i32 %1001, %1005
  br i1 %1006, label %1007, label %1355

1007:                                             ; preds = %1000
  %1008 = load i32, ptr %21, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1026

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %19, align 4
  %1012 = sub nsw i32 %1011, 1
  %1013 = load ptr, ptr %56, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds double, ptr %1013, i64 %1014
  store ptr %1015, ptr %56, align 8
  %1016 = load i32, ptr %19, align 4
  %1017 = sub nsw i32 %1016, 1
  %1018 = load ptr, ptr %57, align 8
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds double, ptr %1018, i64 %1019
  store ptr %1020, ptr %57, align 8
  %1021 = load i32, ptr %19, align 4
  %1022 = sub nsw i32 %1021, 1
  %1023 = load ptr, ptr %58, align 8
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds double, ptr %1023, i64 %1024
  store ptr %1025, ptr %58, align 8
  br label %1026

1026:                                             ; preds = %1010, %1007
  %1027 = load ptr, ptr %56, align 8
  %1028 = getelementptr inbounds double, ptr %1027, i64 0
  %1029 = load double, ptr %1028, align 8
  %1030 = load ptr, ptr %57, align 8
  %1031 = getelementptr inbounds double, ptr %1030, i64 0
  %1032 = load double, ptr %1031, align 8
  %1033 = load double, ptr %59, align 8
  %1034 = fadd double %1032, %1033
  %1035 = fdiv double %1029, %1034
  %1036 = load ptr, ptr %58, align 8
  %1037 = getelementptr inbounds double, ptr %1036, i64 0
  store double %1035, ptr %1037, align 8
  %1038 = load i32, ptr %18, align 4
  %1039 = srem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1068

1041:                                             ; preds = %1026
  %1042 = load ptr, ptr %56, align 8
  %1043 = load i32, ptr %18, align 4
  %1044 = sub nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = load i64, ptr %60, align 8
  %1047 = mul i64 %1045, %1046
  %1048 = getelementptr inbounds double, ptr %1042, i64 %1047
  %1049 = load double, ptr %1048, align 8
  %1050 = load ptr, ptr %57, align 8
  %1051 = load i32, ptr %18, align 4
  %1052 = sub nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = load i64, ptr %61, align 8
  %1055 = mul i64 %1053, %1054
  %1056 = getelementptr inbounds double, ptr %1050, i64 %1055
  %1057 = load double, ptr %1056, align 8
  %1058 = load double, ptr %59, align 8
  %1059 = fadd double %1057, %1058
  %1060 = fdiv double %1049, %1059
  %1061 = load ptr, ptr %58, align 8
  %1062 = load i32, ptr %18, align 4
  %1063 = sub nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = load i64, ptr %62, align 8
  %1066 = mul i64 %1064, %1065
  %1067 = getelementptr inbounds double, ptr %1061, i64 %1066
  store double %1060, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1041, %1026
  %1069 = load i8, ptr %10, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1200, label %1071

1071:                                             ; preds = %1068
  store i32 1, ptr %20, align 4
  br label %1072

1072:                                             ; preds = %1196, %1071
  %1073 = load i32, ptr %20, align 4
  %1074 = load i32, ptr %18, align 4
  %1075 = sub nsw i32 %1074, 2
  %1076 = icmp sle i32 %1073, %1075
  br i1 %1076, label %1077, label %1199

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %57, align 8
  %1079 = load i32, ptr %20, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = load i64, ptr %61, align 8
  %1082 = mul i64 %1080, %1081
  %1083 = getelementptr inbounds double, ptr %1078, i64 %1082
  %1084 = load double, ptr %1083, align 8
  %1085 = load ptr, ptr %57, align 8
  %1086 = load i32, ptr %20, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = load i64, ptr %61, align 8
  %1089 = mul i64 %1087, %1088
  %1090 = getelementptr inbounds double, ptr %1085, i64 %1089
  %1091 = load double, ptr %1090, align 8
  %1092 = load ptr, ptr %57, align 8
  %1093 = load i32, ptr %20, align 4
  %1094 = add nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = load i64, ptr %61, align 8
  %1097 = mul i64 %1095, %1096
  %1098 = getelementptr inbounds double, ptr %1092, i64 %1097
  %1099 = load double, ptr %1098, align 8
  %1100 = load ptr, ptr %57, align 8
  %1101 = load i32, ptr %20, align 4
  %1102 = add nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = load i64, ptr %61, align 8
  %1105 = mul i64 %1103, %1104
  %1106 = getelementptr inbounds double, ptr %1100, i64 %1105
  %1107 = load double, ptr %1106, align 8
  %1108 = fmul double %1099, %1107
  %1109 = call double @llvm.fmuladd.f64(double %1084, double %1091, double %1108)
  %1110 = load double, ptr %59, align 8
  %1111 = fadd double %1109, %1110
  store double %1111, ptr %63, align 8
  %1112 = load ptr, ptr %56, align 8
  %1113 = load i32, ptr %20, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = load i64, ptr %60, align 8
  %1116 = mul i64 %1114, %1115
  %1117 = getelementptr inbounds double, ptr %1112, i64 %1116
  %1118 = load double, ptr %1117, align 8
  %1119 = load ptr, ptr %57, align 8
  %1120 = load i32, ptr %20, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = load i64, ptr %61, align 8
  %1123 = mul i64 %1121, %1122
  %1124 = getelementptr inbounds double, ptr %1119, i64 %1123
  %1125 = load double, ptr %1124, align 8
  %1126 = load ptr, ptr %56, align 8
  %1127 = load i32, ptr %20, align 4
  %1128 = add nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = load i64, ptr %60, align 8
  %1131 = mul i64 %1129, %1130
  %1132 = getelementptr inbounds double, ptr %1126, i64 %1131
  %1133 = load double, ptr %1132, align 8
  %1134 = load ptr, ptr %57, align 8
  %1135 = load i32, ptr %20, align 4
  %1136 = add nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = load i64, ptr %61, align 8
  %1139 = mul i64 %1137, %1138
  %1140 = getelementptr inbounds double, ptr %1134, i64 %1139
  %1141 = load double, ptr %1140, align 8
  %1142 = fmul double %1133, %1141
  %1143 = call double @llvm.fmuladd.f64(double %1118, double %1125, double %1142)
  store double %1143, ptr %64, align 8
  %1144 = load ptr, ptr %56, align 8
  %1145 = load i32, ptr %20, align 4
  %1146 = add nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = load i64, ptr %60, align 8
  %1149 = mul i64 %1147, %1148
  %1150 = getelementptr inbounds double, ptr %1144, i64 %1149
  %1151 = load double, ptr %1150, align 8
  %1152 = load ptr, ptr %57, align 8
  %1153 = load i32, ptr %20, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = load i64, ptr %61, align 8
  %1156 = mul i64 %1154, %1155
  %1157 = getelementptr inbounds double, ptr %1152, i64 %1156
  %1158 = load double, ptr %1157, align 8
  %1159 = load ptr, ptr %56, align 8
  %1160 = load i32, ptr %20, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = load i64, ptr %60, align 8
  %1163 = mul i64 %1161, %1162
  %1164 = getelementptr inbounds double, ptr %1159, i64 %1163
  %1165 = load double, ptr %1164, align 8
  %1166 = load ptr, ptr %57, align 8
  %1167 = load i32, ptr %20, align 4
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = load i64, ptr %61, align 8
  %1171 = mul i64 %1169, %1170
  %1172 = getelementptr inbounds double, ptr %1166, i64 %1171
  %1173 = load double, ptr %1172, align 8
  %1174 = fmul double %1165, %1173
  %1175 = fneg double %1174
  %1176 = call double @llvm.fmuladd.f64(double %1151, double %1158, double %1175)
  store double %1176, ptr %65, align 8
  %1177 = load double, ptr %64, align 8
  %1178 = load double, ptr %63, align 8
  %1179 = fdiv double %1177, %1178
  %1180 = load ptr, ptr %58, align 8
  %1181 = load i32, ptr %20, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = load i64, ptr %62, align 8
  %1184 = mul i64 %1182, %1183
  %1185 = getelementptr inbounds double, ptr %1180, i64 %1184
  store double %1179, ptr %1185, align 8
  %1186 = load double, ptr %65, align 8
  %1187 = load double, ptr %63, align 8
  %1188 = fdiv double %1186, %1187
  %1189 = load ptr, ptr %58, align 8
  %1190 = load i32, ptr %20, align 4
  %1191 = add nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = load i64, ptr %62, align 8
  %1194 = mul i64 %1192, %1193
  %1195 = getelementptr inbounds double, ptr %1189, i64 %1194
  store double %1188, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1077
  %1197 = load i32, ptr %20, align 4
  %1198 = add nsw i32 %1197, 2
  store i32 %1198, ptr %20, align 4
  br label %1072, !llvm.loop !11

1199:                                             ; preds = %1072
  br label %1329

1200:                                             ; preds = %1068
  store i32 1, ptr %20, align 4
  br label %1201

1201:                                             ; preds = %1325, %1200
  %1202 = load i32, ptr %20, align 4
  %1203 = load i32, ptr %18, align 4
  %1204 = sub nsw i32 %1203, 2
  %1205 = icmp sle i32 %1202, %1204
  br i1 %1205, label %1206, label %1328

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %57, align 8
  %1208 = load i32, ptr %20, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = load i64, ptr %61, align 8
  %1211 = mul i64 %1209, %1210
  %1212 = getelementptr inbounds double, ptr %1207, i64 %1211
  %1213 = load double, ptr %1212, align 8
  %1214 = load ptr, ptr %57, align 8
  %1215 = load i32, ptr %20, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = load i64, ptr %61, align 8
  %1218 = mul i64 %1216, %1217
  %1219 = getelementptr inbounds double, ptr %1214, i64 %1218
  %1220 = load double, ptr %1219, align 8
  %1221 = load ptr, ptr %57, align 8
  %1222 = load i32, ptr %20, align 4
  %1223 = add nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = load i64, ptr %61, align 8
  %1226 = mul i64 %1224, %1225
  %1227 = getelementptr inbounds double, ptr %1221, i64 %1226
  %1228 = load double, ptr %1227, align 8
  %1229 = load ptr, ptr %57, align 8
  %1230 = load i32, ptr %20, align 4
  %1231 = add nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = load i64, ptr %61, align 8
  %1234 = mul i64 %1232, %1233
  %1235 = getelementptr inbounds double, ptr %1229, i64 %1234
  %1236 = load double, ptr %1235, align 8
  %1237 = fmul double %1228, %1236
  %1238 = call double @llvm.fmuladd.f64(double %1213, double %1220, double %1237)
  %1239 = load double, ptr %59, align 8
  %1240 = fadd double %1238, %1239
  store double %1240, ptr %66, align 8
  %1241 = load ptr, ptr %56, align 8
  %1242 = load i32, ptr %20, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = load i64, ptr %60, align 8
  %1245 = mul i64 %1243, %1244
  %1246 = getelementptr inbounds double, ptr %1241, i64 %1245
  %1247 = load double, ptr %1246, align 8
  %1248 = load ptr, ptr %57, align 8
  %1249 = load i32, ptr %20, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = load i64, ptr %61, align 8
  %1252 = mul i64 %1250, %1251
  %1253 = getelementptr inbounds double, ptr %1248, i64 %1252
  %1254 = load double, ptr %1253, align 8
  %1255 = load ptr, ptr %56, align 8
  %1256 = load i32, ptr %20, align 4
  %1257 = add nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = load i64, ptr %60, align 8
  %1260 = mul i64 %1258, %1259
  %1261 = getelementptr inbounds double, ptr %1255, i64 %1260
  %1262 = load double, ptr %1261, align 8
  %1263 = load ptr, ptr %57, align 8
  %1264 = load i32, ptr %20, align 4
  %1265 = add nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = load i64, ptr %61, align 8
  %1268 = mul i64 %1266, %1267
  %1269 = getelementptr inbounds double, ptr %1263, i64 %1268
  %1270 = load double, ptr %1269, align 8
  %1271 = fmul double %1262, %1270
  %1272 = fneg double %1271
  %1273 = call double @llvm.fmuladd.f64(double %1247, double %1254, double %1272)
  store double %1273, ptr %67, align 8
  %1274 = load ptr, ptr %56, align 8
  %1275 = load i32, ptr %20, align 4
  %1276 = add nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = load i64, ptr %60, align 8
  %1279 = mul i64 %1277, %1278
  %1280 = getelementptr inbounds double, ptr %1274, i64 %1279
  %1281 = load double, ptr %1280, align 8
  %1282 = load ptr, ptr %57, align 8
  %1283 = load i32, ptr %20, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = load i64, ptr %61, align 8
  %1286 = mul i64 %1284, %1285
  %1287 = getelementptr inbounds double, ptr %1282, i64 %1286
  %1288 = load double, ptr %1287, align 8
  %1289 = load ptr, ptr %56, align 8
  %1290 = load i32, ptr %20, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = load i64, ptr %60, align 8
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds double, ptr %1289, i64 %1293
  %1295 = load double, ptr %1294, align 8
  %1296 = load ptr, ptr %57, align 8
  %1297 = load i32, ptr %20, align 4
  %1298 = add nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = load i64, ptr %61, align 8
  %1301 = mul i64 %1299, %1300
  %1302 = getelementptr inbounds double, ptr %1296, i64 %1301
  %1303 = load double, ptr %1302, align 8
  %1304 = fmul double %1295, %1303
  %1305 = call double @llvm.fmuladd.f64(double %1281, double %1288, double %1304)
  store double %1305, ptr %68, align 8
  %1306 = load double, ptr %67, align 8
  %1307 = load double, ptr %66, align 8
  %1308 = fdiv double %1306, %1307
  %1309 = load ptr, ptr %58, align 8
  %1310 = load i32, ptr %20, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = load i64, ptr %62, align 8
  %1313 = mul i64 %1311, %1312
  %1314 = getelementptr inbounds double, ptr %1309, i64 %1313
  store double %1308, ptr %1314, align 8
  %1315 = load double, ptr %68, align 8
  %1316 = load double, ptr %66, align 8
  %1317 = fdiv double %1315, %1316
  %1318 = load ptr, ptr %58, align 8
  %1319 = load i32, ptr %20, align 4
  %1320 = add nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = load i64, ptr %62, align 8
  %1323 = mul i64 %1321, %1322
  %1324 = getelementptr inbounds double, ptr %1318, i64 %1323
  store double %1317, ptr %1324, align 8
  br label %1325

1325:                                             ; preds = %1206
  %1326 = load i32, ptr %20, align 4
  %1327 = add nsw i32 %1326, 2
  store i32 %1327, ptr %20, align 4
  br label %1201, !llvm.loop !12

1328:                                             ; preds = %1201
  br label %1329

1329:                                             ; preds = %1328, %1199
  %1330 = load i32, ptr %21, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %1351

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %19, align 4
  %1334 = sub nsw i32 %1333, 1
  %1335 = load ptr, ptr %56, align 8
  %1336 = sext i32 %1334 to i64
  %1337 = sub i64 0, %1336
  %1338 = getelementptr inbounds double, ptr %1335, i64 %1337
  store ptr %1338, ptr %56, align 8
  %1339 = load i32, ptr %19, align 4
  %1340 = sub nsw i32 %1339, 1
  %1341 = load ptr, ptr %57, align 8
  %1342 = sext i32 %1340 to i64
  %1343 = sub i64 0, %1342
  %1344 = getelementptr inbounds double, ptr %1341, i64 %1343
  store ptr %1344, ptr %57, align 8
  %1345 = load i32, ptr %19, align 4
  %1346 = sub nsw i32 %1345, 1
  %1347 = load ptr, ptr %58, align 8
  %1348 = sext i32 %1346 to i64
  %1349 = sub i64 0, %1348
  %1350 = getelementptr inbounds double, ptr %1347, i64 %1349
  store ptr %1350, ptr %58, align 8
  br label %1351

1351:                                             ; preds = %1332, %1329
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load i32, ptr %21, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %21, align 4
  br label %1000, !llvm.loop !13

1355:                                             ; preds = %1000
  br label %1356

1356:                                             ; preds = %1355, %996, %992
  br label %1357

1357:                                             ; preds = %1607, %1356
  %1358 = load i32, ptr %18, align 4
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %18, align 4
  %1360 = icmp ne i32 %1358, 0
  br i1 %1360, label %1361, label %1617

1361:                                             ; preds = %1357
  %1362 = load i8, ptr %33, align 1
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %1401

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %16, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1367, label %1401

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %56, align 8
  %1369 = getelementptr inbounds double, ptr %1368, i64 0
  %1370 = load double, ptr %1369, align 8
  %1371 = load ptr, ptr %57, align 8
  %1372 = getelementptr inbounds double, ptr %1371, i64 0
  %1373 = load double, ptr %1372, align 8
  %1374 = load double, ptr %59, align 8
  %1375 = fadd double %1373, %1374
  %1376 = fdiv double %1370, %1375
  %1377 = load ptr, ptr %58, align 8
  %1378 = getelementptr inbounds double, ptr %1377, i64 0
  store double %1376, ptr %1378, align 8
  %1379 = load i32, ptr %19, align 4
  %1380 = srem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1400

1382:                                             ; preds = %1367
  %1383 = load ptr, ptr %56, align 8
  %1384 = load i32, ptr %36, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %1383, i64 %1385
  %1387 = load double, ptr %1386, align 8
  %1388 = load ptr, ptr %57, align 8
  %1389 = load i32, ptr %36, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %1388, i64 %1390
  %1392 = load double, ptr %1391, align 8
  %1393 = load double, ptr %59, align 8
  %1394 = fadd double %1392, %1393
  %1395 = fdiv double %1387, %1394
  %1396 = load ptr, ptr %58, align 8
  %1397 = load i32, ptr %36, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1396, i64 %1398
  store double %1395, ptr %1399, align 8
  br label %1400

1400:                                             ; preds = %1382, %1367
  br label %1401

1401:                                             ; preds = %1400, %1364, %1361
  %1402 = load i8, ptr %10, align 1
  %1403 = trunc i8 %1402 to i1
  br i1 %1403, label %1505, label %1404

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %35, align 4
  store i32 %1405, ptr %20, align 4
  br label %1406

1406:                                             ; preds = %1501, %1404
  %1407 = load i32, ptr %20, align 4
  %1408 = load i32, ptr %36, align 4
  %1409 = icmp slt i32 %1407, %1408
  br i1 %1409, label %1410, label %1504

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %57, align 8
  %1412 = load i32, ptr %20, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %1411, i64 %1413
  %1415 = load double, ptr %1414, align 8
  %1416 = load ptr, ptr %57, align 8
  %1417 = load i32, ptr %20, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %1416, i64 %1418
  %1420 = load double, ptr %1419, align 8
  %1421 = load ptr, ptr %57, align 8
  %1422 = load i32, ptr %20, align 4
  %1423 = add nsw i32 %1422, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds double, ptr %1421, i64 %1424
  %1426 = load double, ptr %1425, align 8
  %1427 = load ptr, ptr %57, align 8
  %1428 = load i32, ptr %20, align 4
  %1429 = add nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %1427, i64 %1430
  %1432 = load double, ptr %1431, align 8
  %1433 = fmul double %1426, %1432
  %1434 = call double @llvm.fmuladd.f64(double %1415, double %1420, double %1433)
  %1435 = load double, ptr %59, align 8
  %1436 = fadd double %1434, %1435
  store double %1436, ptr %69, align 8
  %1437 = load ptr, ptr %56, align 8
  %1438 = load i32, ptr %20, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %1437, i64 %1439
  %1441 = load double, ptr %1440, align 8
  %1442 = load ptr, ptr %57, align 8
  %1443 = load i32, ptr %20, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1442, i64 %1444
  %1446 = load double, ptr %1445, align 8
  %1447 = load ptr, ptr %56, align 8
  %1448 = load i32, ptr %20, align 4
  %1449 = add nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds double, ptr %1447, i64 %1450
  %1452 = load double, ptr %1451, align 8
  %1453 = load ptr, ptr %57, align 8
  %1454 = load i32, ptr %20, align 4
  %1455 = add nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1453, i64 %1456
  %1458 = load double, ptr %1457, align 8
  %1459 = fmul double %1452, %1458
  %1460 = call double @llvm.fmuladd.f64(double %1441, double %1446, double %1459)
  store double %1460, ptr %70, align 8
  %1461 = load ptr, ptr %56, align 8
  %1462 = load i32, ptr %20, align 4
  %1463 = add nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, ptr %1461, i64 %1464
  %1466 = load double, ptr %1465, align 8
  %1467 = load ptr, ptr %57, align 8
  %1468 = load i32, ptr %20, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %1467, i64 %1469
  %1471 = load double, ptr %1470, align 8
  %1472 = load ptr, ptr %56, align 8
  %1473 = load i32, ptr %20, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1472, i64 %1474
  %1476 = load double, ptr %1475, align 8
  %1477 = load ptr, ptr %57, align 8
  %1478 = load i32, ptr %20, align 4
  %1479 = add nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %1477, i64 %1480
  %1482 = load double, ptr %1481, align 8
  %1483 = fmul double %1476, %1482
  %1484 = fneg double %1483
  %1485 = call double @llvm.fmuladd.f64(double %1466, double %1471, double %1484)
  store double %1485, ptr %71, align 8
  %1486 = load double, ptr %70, align 8
  %1487 = load double, ptr %69, align 8
  %1488 = fdiv double %1486, %1487
  %1489 = load ptr, ptr %58, align 8
  %1490 = load i32, ptr %20, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %1489, i64 %1491
  store double %1488, ptr %1492, align 8
  %1493 = load double, ptr %71, align 8
  %1494 = load double, ptr %69, align 8
  %1495 = fdiv double %1493, %1494
  %1496 = load ptr, ptr %58, align 8
  %1497 = load i32, ptr %20, align 4
  %1498 = add nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %1496, i64 %1499
  store double %1495, ptr %1500, align 8
  br label %1501

1501:                                             ; preds = %1410
  %1502 = load i32, ptr %20, align 4
  %1503 = add nsw i32 %1502, 2
  store i32 %1503, ptr %20, align 4
  br label %1406, !llvm.loop !14

1504:                                             ; preds = %1406
  br label %1606

1505:                                             ; preds = %1401
  %1506 = load i32, ptr %35, align 4
  store i32 %1506, ptr %20, align 4
  br label %1507

1507:                                             ; preds = %1602, %1505
  %1508 = load i32, ptr %20, align 4
  %1509 = load i32, ptr %36, align 4
  %1510 = icmp slt i32 %1508, %1509
  br i1 %1510, label %1511, label %1605

1511:                                             ; preds = %1507
  %1512 = load ptr, ptr %57, align 8
  %1513 = load i32, ptr %20, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds double, ptr %1512, i64 %1514
  %1516 = load double, ptr %1515, align 8
  %1517 = load ptr, ptr %57, align 8
  %1518 = load i32, ptr %20, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds double, ptr %1517, i64 %1519
  %1521 = load double, ptr %1520, align 8
  %1522 = load ptr, ptr %57, align 8
  %1523 = load i32, ptr %20, align 4
  %1524 = add nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, ptr %1522, i64 %1525
  %1527 = load double, ptr %1526, align 8
  %1528 = load ptr, ptr %57, align 8
  %1529 = load i32, ptr %20, align 4
  %1530 = add nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1528, i64 %1531
  %1533 = load double, ptr %1532, align 8
  %1534 = fmul double %1527, %1533
  %1535 = call double @llvm.fmuladd.f64(double %1516, double %1521, double %1534)
  %1536 = load double, ptr %59, align 8
  %1537 = fadd double %1535, %1536
  store double %1537, ptr %72, align 8
  %1538 = load ptr, ptr %56, align 8
  %1539 = load i32, ptr %20, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds double, ptr %1538, i64 %1540
  %1542 = load double, ptr %1541, align 8
  %1543 = load ptr, ptr %57, align 8
  %1544 = load i32, ptr %20, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %1543, i64 %1545
  %1547 = load double, ptr %1546, align 8
  %1548 = load ptr, ptr %56, align 8
  %1549 = load i32, ptr %20, align 4
  %1550 = add nsw i32 %1549, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, ptr %1548, i64 %1551
  %1553 = load double, ptr %1552, align 8
  %1554 = load ptr, ptr %57, align 8
  %1555 = load i32, ptr %20, align 4
  %1556 = add nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds double, ptr %1554, i64 %1557
  %1559 = load double, ptr %1558, align 8
  %1560 = fmul double %1553, %1559
  %1561 = fneg double %1560
  %1562 = call double @llvm.fmuladd.f64(double %1542, double %1547, double %1561)
  store double %1562, ptr %73, align 8
  %1563 = load ptr, ptr %56, align 8
  %1564 = load i32, ptr %20, align 4
  %1565 = add nsw i32 %1564, 1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds double, ptr %1563, i64 %1566
  %1568 = load double, ptr %1567, align 8
  %1569 = load ptr, ptr %57, align 8
  %1570 = load i32, ptr %20, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds double, ptr %1569, i64 %1571
  %1573 = load double, ptr %1572, align 8
  %1574 = load ptr, ptr %56, align 8
  %1575 = load i32, ptr %20, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %1574, i64 %1576
  %1578 = load double, ptr %1577, align 8
  %1579 = load ptr, ptr %57, align 8
  %1580 = load i32, ptr %20, align 4
  %1581 = add nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds double, ptr %1579, i64 %1582
  %1584 = load double, ptr %1583, align 8
  %1585 = fmul double %1578, %1584
  %1586 = call double @llvm.fmuladd.f64(double %1568, double %1573, double %1585)
  store double %1586, ptr %74, align 8
  %1587 = load double, ptr %73, align 8
  %1588 = load double, ptr %72, align 8
  %1589 = fdiv double %1587, %1588
  %1590 = load ptr, ptr %58, align 8
  %1591 = load i32, ptr %20, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %1590, i64 %1592
  store double %1589, ptr %1593, align 8
  %1594 = load double, ptr %74, align 8
  %1595 = load double, ptr %72, align 8
  %1596 = fdiv double %1594, %1595
  %1597 = load ptr, ptr %58, align 8
  %1598 = load i32, ptr %20, align 4
  %1599 = add nsw i32 %1598, 1
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %1597, i64 %1600
  store double %1596, ptr %1601, align 8
  br label %1602

1602:                                             ; preds = %1511
  %1603 = load i32, ptr %20, align 4
  %1604 = add nsw i32 %1603, 2
  store i32 %1604, ptr %20, align 4
  br label %1507, !llvm.loop !15

1605:                                             ; preds = %1507
  br label %1606

1606:                                             ; preds = %1605, %1504
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i64, ptr %60, align 8
  %1609 = load ptr, ptr %56, align 8
  %1610 = getelementptr inbounds double, ptr %1609, i64 %1608
  store ptr %1610, ptr %56, align 8
  %1611 = load i64, ptr %61, align 8
  %1612 = load ptr, ptr %57, align 8
  %1613 = getelementptr inbounds double, ptr %1612, i64 %1611
  store ptr %1613, ptr %57, align 8
  %1614 = load i64, ptr %62, align 8
  %1615 = load ptr, ptr %58, align 8
  %1616 = getelementptr inbounds double, ptr %1615, i64 %1614
  store ptr %1616, ptr %58, align 8
  br label %1357, !llvm.loop !16

1617:                                             ; preds = %1357
  br label %1618

1618:                                             ; preds = %1617, %974
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  ret void

1619:                                             ; preds = %248, %208, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  br label %1620

1620:                                             ; preds = %1619, %155, %127, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  br label %1621

1621:                                             ; preds = %1620, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %13, align 8
  %1624 = load i32, ptr %14, align 4
  %1625 = insertvalue { ptr, i32 } poison, ptr %1623, 0
  %1626 = insertvalue { ptr, i32 } %1625, i32 %1624, 1
  resume { ptr, i32 } %1626
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::Point_.0", align 4
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Point_", align 8
  %69 = alloca %"class.cv::Point_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Point_.0", align 4
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca %"class.cv::Point_", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520)
  %74 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %87

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %79 unwind label %95

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %99

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = icmp eq i32 %81, %83
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  br label %115

87:                                               ; preds = %4
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %496

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %495

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %494

99:                                               ; preds = %211, %207, %167, %165, %161, %122, %118, %82, %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %493

103:                                              ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 526) #11
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  br label %493

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %120 unwind label %99

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %124 unwind label %99

124:                                              ; preds = %122
  %125 = icmp eq i32 %123, 6
  br i1 %125, label %126, label %127

126:                                              ; preds = %124, %120
  br label %139

127:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 527) #11
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %493

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %145 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144) #10
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %159

147:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 528) #11
          to label %149 unwind label %154

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %158

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %493

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %163 unwind label %99

163:                                              ; preds = %161
  br i1 %162, label %207, label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %167 unwind label %99

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %169 unwind label %99

169:                                              ; preds = %167
  %170 = icmp eq i32 %166, %168
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  br label %184

172:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 532) #11
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %12, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %493

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %190 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %189) #10
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %204

192:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef @.str.1, i32 noundef 533) #11
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %12, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %493

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %163
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %209)
          to label %211 unwind label %99

211:                                              ; preds = %207
  store i32 %210, ptr %26, align 4
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %213)
          to label %215 unwind label %99

215:                                              ; preds = %211
  store i32 %214, ptr %27, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  %216 = load i32, ptr %26, align 4
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %27, align 4
  %222 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %221, %223
  br i1 %224, label %225, label %297

225:                                              ; preds = %220, %215
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %226 unwind label %265

226:                                              ; preds = %225
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %227 unwind label %269

227:                                              ; preds = %226
  %228 = load i32, ptr %26, align 4
  %229 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sub nsw i32 %228, %230
  %232 = load i32, ptr %27, align 4
  %233 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 %232, %234
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %33, double noundef 0.000000e+00)
          to label %236 unwind label %273

236:                                              ; preds = %227
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i32 noundef %231, i32 noundef 0, i32 noundef %235, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %237 unwind label %273

237:                                              ; preds = %236
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %238 unwind label %265

238:                                              ; preds = %237
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %239 unwind label %278

239:                                              ; preds = %238
  %240 = load i32, ptr %26, align 4
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = sub nsw i32 %240, %242
  %244 = load i32, ptr %27, align 4
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %244, %246
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %36, double noundef 0.000000e+00)
          to label %248 unwind label %282

248:                                              ; preds = %239
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i32 noundef %243, i32 noundef 0, i32 noundef %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %249 unwind label %282

249:                                              ; preds = %248
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %251 unwind label %265

251:                                              ; preds = %249
  br i1 %250, label %296, label %252

252:                                              ; preds = %251
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %253 unwind label %265

253:                                              ; preds = %252
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %254 unwind label %287

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = sub nsw i32 %255, %257
  %259 = load i32, ptr %27, align 4
  %260 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 %259, %261
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, double noundef 0.000000e+00)
          to label %263 unwind label %291

263:                                              ; preds = %254
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i32 noundef %258, i32 noundef 0, i32 noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %264 unwind label %291

264:                                              ; preds = %263
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %296

265:                                              ; preds = %301, %299, %297, %252, %249, %237, %225
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  br label %492

269:                                              ; preds = %226
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  br label %277

273:                                              ; preds = %236, %227
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br label %492

278:                                              ; preds = %238
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %12, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %13, align 4
  br label %286

282:                                              ; preds = %248, %239
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  br label %492

287:                                              ; preds = %253
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  br label %295

291:                                              ; preds = %263, %254
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %12, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  br label %295

295:                                              ; preds = %291, %287
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  br label %492

296:                                              ; preds = %264, %251
  br label %304

297:                                              ; preds = %220
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %299 unwind label %265

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %301 unwind label %265

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %303 unwind label %265

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %306 unwind label %316

306:                                              ; preds = %304
  br i1 %305, label %348, label %307

307:                                              ; preds = %306
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %308 unwind label %316

308:                                              ; preds = %307
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %309 unwind label %320

309:                                              ; preds = %308
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %310 unwind label %324

310:                                              ; preds = %309
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00, i32 noundef -1)
          to label %311 unwind label %328

311:                                              ; preds = %310
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %312 unwind label %316

312:                                              ; preds = %311
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %313 unwind label %334

313:                                              ; preds = %312
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %314 unwind label %338

314:                                              ; preds = %313
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, i32 noundef -1)
          to label %315 unwind label %342

315:                                              ; preds = %314
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  br label %348

316:                                              ; preds = %483, %474, %376, %375, %371, %370, %368, %365, %361, %358, %354, %351, %348, %311, %307, %304
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %12, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %13, align 4
  br label %491

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %12, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %13, align 4
  br label %333

324:                                              ; preds = %309
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %12, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %13, align 4
  br label %332

328:                                              ; preds = %310
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %12, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  br label %332

332:                                              ; preds = %328, %324
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  br label %333

333:                                              ; preds = %332, %320
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #10
  br label %491

334:                                              ; preds = %312
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %12, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %13, align 4
  br label %347

338:                                              ; preds = %313
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %12, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %13, align 4
  br label %346

342:                                              ; preds = %314
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %12, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %347

347:                                              ; preds = %346, %334
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  br label %491

348:                                              ; preds = %315, %306
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %349 unwind label %316

349:                                              ; preds = %348
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %350 unwind label %398

350:                                              ; preds = %349
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 32, i32 noundef 0)
          to label %351 unwind label %402

351:                                              ; preds = %350
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %352 unwind label %316

352:                                              ; preds = %351
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %353 unwind label %407

353:                                              ; preds = %352
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 32, i32 noundef 0)
          to label %354 unwind label %411

354:                                              ; preds = %353
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %355 unwind label %316

355:                                              ; preds = %354
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %356 unwind label %416

356:                                              ; preds = %355
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %357 unwind label %420

357:                                              ; preds = %356
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i1 noundef zeroext true)
          to label %358 unwind label %424

358:                                              ; preds = %357
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %359 unwind label %316

359:                                              ; preds = %358
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %360 unwind label %430

360:                                              ; preds = %359
  invoke void @_ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %361 unwind label %434

361:                                              ; preds = %360
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %362 unwind label %316

362:                                              ; preds = %361
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %363 unwind label %439

363:                                              ; preds = %362
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %364 unwind label %443

364:                                              ; preds = %363
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i1 noundef zeroext false)
          to label %365 unwind label %447

365:                                              ; preds = %364
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %366 unwind label %316

366:                                              ; preds = %365
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %367 unwind label %453

367:                                              ; preds = %366
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i32 noundef 0)
          to label %368 unwind label %457

368:                                              ; preds = %367
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #10
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %369 unwind label %316

369:                                              ; preds = %368
  invoke void @_ZN2cvL8fftShiftERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %370 unwind label %462

370:                                              ; preds = %369
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %371 unwind label %316

371:                                              ; preds = %370
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %372 unwind label %316

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %374 unwind label %466

374:                                              ; preds = %372
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %375 unwind label %466

375:                                              ; preds = %374
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  invoke void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %376 unwind label %316

376:                                              ; preds = %375
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %377 unwind label %316

377:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %66, i64 8, i1 false)
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 5, i32 noundef 5)
          to label %378 unwind label %470

378:                                              ; preds = %377
  %379 = load ptr, ptr %9, align 8
  %380 = load i64, ptr %71, align 4
  %381 = load i64, ptr %72, align 4
  %382 = invoke { double, double } @_ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %380, i64 %381, ptr noundef %379)
          to label %383 unwind label %470

383:                                              ; preds = %378
  %384 = getelementptr inbounds { double, double }, ptr %69, i32 0, i32 0
  %385 = extractvalue { double, double } %382, 0
  store double %385, ptr %384, align 8
  %386 = getelementptr inbounds { double, double }, ptr %69, i32 0, i32 1
  %387 = extractvalue { double, double } %382, 1
  store double %387, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 16, i1 false)
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #10
  %388 = load ptr, ptr %9, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %474

390:                                              ; preds = %383
  %391 = load i32, ptr %26, align 4
  %392 = load i32, ptr %27, align 4
  %393 = mul nsw i32 %391, %392
  %394 = sitofp i32 %393 to double
  %395 = load ptr, ptr %9, align 8
  %396 = load double, ptr %395, align 8
  %397 = fdiv double %396, %394
  store double %397, ptr %395, align 8
  br label %474

398:                                              ; preds = %349
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %12, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %13, align 4
  br label %406

402:                                              ; preds = %350
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %12, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  br label %491

407:                                              ; preds = %352
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %12, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %13, align 4
  br label %415

411:                                              ; preds = %353
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %12, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #10
  br label %415

415:                                              ; preds = %411, %407
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  br label %491

416:                                              ; preds = %355
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %12, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %13, align 4
  br label %429

420:                                              ; preds = %356
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %12, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %13, align 4
  br label %428

424:                                              ; preds = %357
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %12, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #10
  br label %428

428:                                              ; preds = %424, %420
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  br label %429

429:                                              ; preds = %428, %416
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  br label %491

430:                                              ; preds = %359
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %12, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %13, align 4
  br label %438

434:                                              ; preds = %360
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %12, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #10
  br label %491

439:                                              ; preds = %362
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %12, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %13, align 4
  br label %452

443:                                              ; preds = %363
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %12, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %13, align 4
  br label %451

447:                                              ; preds = %364
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %12, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #10
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #10
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #10
  br label %491

453:                                              ; preds = %366
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %12, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %13, align 4
  br label %461

457:                                              ; preds = %367
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %12, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  br label %461

461:                                              ; preds = %457, %453
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #10
  br label %491

462:                                              ; preds = %369
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %12, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %13, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  br label %491

466:                                              ; preds = %374, %372
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %12, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  br label %491

470:                                              ; preds = %378, %377
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %12, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #10
  br label %491

474:                                              ; preds = %390, %383
  %475 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 3
  %476 = load i32, ptr %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = fdiv double %477, 2.000000e+00
  %479 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = sitofp i32 %480 to double
  %482 = fdiv double %481, 2.000000e+00
  invoke void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %73, double noundef %478, double noundef %482)
          to label %483 unwind label %316

483:                                              ; preds = %474
  %484 = invoke { double, double } @_ZN2cvmiIdEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %485 unwind label %316

485:                                              ; preds = %483
  %486 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %487 = extractvalue { double, double } %484, 0
  store double %487, ptr %486, align 8
  %488 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %489 = extractvalue { double, double } %484, 1
  store double %489, ptr %488, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  %490 = load { double, double }, ptr %5, align 8
  ret { double, double } %490

491:                                              ; preds = %470, %466, %462, %461, %452, %438, %429, %415, %406, %347, %333, %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  br label %492

492:                                              ; preds = %491, %295, %286, %277, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  br label %493

493:                                              ; preds = %492, %203, %183, %158, %138, %114, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %494

494:                                              ; preds = %493, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %495

495:                                              ; preds = %494, %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %496

496:                                              ; preds = %495, %87
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %13, align 4
  %500 = insertvalue { ptr, i32 } poison, ptr %498, 0
  %501 = insertvalue { ptr, i32 } %500, i32 %499, 1
  resume { ptr, i32 } %501
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #4

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
  %33 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %33, ptr %6, align 4
  %34 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %34, ptr %7, align 4
  %35 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %43, %40
  br label %65

53:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 52) #11
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %597

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %73, i32 noundef %75, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %77

76:                                               ; preds = %70
  br label %88

77:                                               ; preds = %88, %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %597

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %84, i32 noundef %86, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %77

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %90 unwind label %77

90:                                               ; preds = %88
  store double 0.000000e+00, ptr %19, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %91 unwind label %117

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %121

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %95 unwind label %121

95:                                               ; preds = %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %105

105:                                              ; preds = %103, %101, %98
  %106 = phi i1 [ false, %101 ], [ false, %98 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi i1 [ true, %95 ], [ %106, %105 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1
  %110 = load i8, ptr %20, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %125

117:                                              ; preds = %534, %523, %424, %413, %377, %375, %309, %298, %194, %183, %147, %145, %90
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  br label %596

121:                                              ; preds = %93, %91
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  br label %596

125:                                              ; preds = %112, %107
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %7, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %10, align 4
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %125
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 1
  br label %139

139:                                              ; preds = %136, %125
  %140 = phi i1 [ false, %125 ], [ %138, %136 ]
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 %132, %141
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %375

145:                                              ; preds = %139
  %146 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %147 unwind label %117

147:                                              ; preds = %145
  store ptr %146, ptr %24, align 8
  %148 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %149 unwind label %117

149:                                              ; preds = %147
  store ptr %148, ptr %25, align 8
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %151 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = udiv i64 %151, 4
  store i64 %152, ptr %26, align 8
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %154 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  %155 = udiv i64 %154, 4
  store i64 %155, ptr %27, align 8
  %156 = load i8, ptr %20, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %287, label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %7, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %287

161:                                              ; preds = %158
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %283, %161
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %10, align 4
  %165 = srem i32 %164, 2
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1, i32 2
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %286

169:                                              ; preds = %162
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %24, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %25, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %25, align 8
  br label %183

183:                                              ; preds = %172, %169
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load float, ptr %185, align 4
  %187 = invoke noundef float @_ZSt3absf(float noundef %186)
          to label %188 unwind label %117

188:                                              ; preds = %183
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 0
  store float %187, ptr %190, align 4
  %191 = load i32, ptr %9, align 4
  %192 = srem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %188
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %26, align 8
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds float, ptr %195, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = invoke noundef float @_ZSt3absf(float noundef %202)
          to label %204 unwind label %117

204:                                              ; preds = %194
  %205 = load ptr, ptr %25, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %27, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  store float %203, ptr %211, align 4
  br label %212

212:                                              ; preds = %204, %188
  store i32 1, ptr %11, align 4
  br label %213

213:                                              ; preds = %263, %212
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sub nsw i32 %215, 2
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %266

218:                                              ; preds = %213
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %26, align 8
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fpext float %225 to double
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %26, align 8
  %231 = mul i64 %229, %230
  %232 = getelementptr inbounds float, ptr %227, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = fpext float %233 to double
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %26, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds float, ptr %235, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %26, align 8
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds float, ptr %244, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = fmul double %243, %252
  %254 = call double @llvm.fmuladd.f64(double %226, double %234, double %253)
  %255 = call double @sqrt(double noundef %254) #10
  %256 = fptrunc double %255 to float
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %27, align 8
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds float, ptr %257, i64 %261
  store float %256, ptr %262, align 4
  br label %263

263:                                              ; preds = %218
  %264 = load i32, ptr %11, align 4
  %265 = add nsw i32 %264, 2
  store i32 %265, ptr %11, align 4
  br label %213, !llvm.loop !17

266:                                              ; preds = %213
  %267 = load i32, ptr %12, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, ptr %10, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load ptr, ptr %24, align 8
  %273 = sext i32 %271 to i64
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  store ptr %275, ptr %24, align 8
  %276 = load i32, ptr %10, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load ptr, ptr %25, align 8
  %279 = sext i32 %277 to i64
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store ptr %281, ptr %25, align 8
  br label %282

282:                                              ; preds = %269, %266
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4
  br label %162, !llvm.loop !18

286:                                              ; preds = %162
  br label %287

287:                                              ; preds = %286, %158, %149
  br label %288

288:                                              ; preds = %367, %287
  %289 = load i32, ptr %9, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %9, align 4
  %291 = icmp ne i32 %289, 0
  br i1 %291, label %292, label %374

292:                                              ; preds = %288
  %293 = load i8, ptr %20, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %322

295:                                              ; preds = %292
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %322

298:                                              ; preds = %295
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 0
  %301 = load float, ptr %300, align 4
  %302 = invoke noundef float @_ZSt3absf(float noundef %301)
          to label %303 unwind label %117

303:                                              ; preds = %298
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 0
  store float %302, ptr %305, align 4
  %306 = load i32, ptr %10, align 4
  %307 = srem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %303
  %310 = load ptr, ptr %24, align 8
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4
  %315 = invoke noundef float @_ZSt3absf(float noundef %314)
          to label %316 unwind label %117

316:                                              ; preds = %309
  %317 = load ptr, ptr %25, align 8
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %315, ptr %320, align 4
  br label %321

321:                                              ; preds = %316, %303
  br label %322

322:                                              ; preds = %321, %295, %292
  %323 = load i32, ptr %22, align 4
  store i32 %323, ptr %11, align 4
  br label %324

324:                                              ; preds = %363, %322
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %23, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %366

328:                                              ; preds = %324
  %329 = load ptr, ptr %24, align 8
  %330 = load i32, ptr %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fpext float %333 to double
  %335 = load ptr, ptr %24, align 8
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fpext float %339 to double
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %11, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %341, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %24, align 8
  %349 = load i32, ptr %11, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = fmul double %347, %354
  %356 = call double @llvm.fmuladd.f64(double %334, double %340, double %355)
  %357 = call double @sqrt(double noundef %356) #10
  %358 = fptrunc double %357 to float
  %359 = load ptr, ptr %25, align 8
  %360 = load i32, ptr %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store float %358, ptr %362, align 4
  br label %363

363:                                              ; preds = %328
  %364 = load i32, ptr %11, align 4
  %365 = add nsw i32 %364, 2
  store i32 %365, ptr %11, align 4
  br label %324, !llvm.loop !19

366:                                              ; preds = %324
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr %26, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 %368
  store ptr %370, ptr %24, align 8
  %371 = load i64, ptr %27, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 %371
  store ptr %373, ptr %25, align 8
  br label %288, !llvm.loop !20

374:                                              ; preds = %288
  br label %595

375:                                              ; preds = %139
  %376 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %377 unwind label %117

377:                                              ; preds = %375
  store ptr %376, ptr %28, align 8
  %378 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %379 unwind label %117

379:                                              ; preds = %377
  store ptr %378, ptr %29, align 8
  %380 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %381 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
  %382 = udiv i64 %381, 8
  store i64 %382, ptr %30, align 8
  %383 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %384 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
  %385 = udiv i64 %384, 8
  store i64 %385, ptr %31, align 8
  %386 = load i8, ptr %20, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %512, label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %7, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %512

391:                                              ; preds = %388
  store i32 0, ptr %12, align 4
  br label %392

392:                                              ; preds = %508, %391
  %393 = load i32, ptr %12, align 4
  %394 = load i32, ptr %10, align 4
  %395 = srem i32 %394, 2
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 1, i32 2
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %511

399:                                              ; preds = %392
  %400 = load i32, ptr %12, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = load i32, ptr %10, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load ptr, ptr %28, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds double, ptr %405, i64 %406
  store ptr %407, ptr %28, align 8
  %408 = load i32, ptr %10, align 4
  %409 = sub nsw i32 %408, 1
  %410 = load ptr, ptr %29, align 8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds double, ptr %410, i64 %411
  store ptr %412, ptr %29, align 8
  br label %413

413:                                              ; preds = %402, %399
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds double, ptr %414, i64 0
  %416 = load double, ptr %415, align 8
  %417 = invoke noundef double @_ZSt3absd(double noundef %416)
          to label %418 unwind label %117

418:                                              ; preds = %413
  %419 = load ptr, ptr %29, align 8
  %420 = getelementptr inbounds double, ptr %419, i64 0
  store double %417, ptr %420, align 8
  %421 = load i32, ptr %9, align 4
  %422 = srem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %418
  %425 = load ptr, ptr %28, align 8
  %426 = load i32, ptr %9, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = load i64, ptr %30, align 8
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds double, ptr %425, i64 %430
  %432 = load double, ptr %431, align 8
  %433 = invoke noundef double @_ZSt3absd(double noundef %432)
          to label %434 unwind label %117

434:                                              ; preds = %424
  %435 = load ptr, ptr %29, align 8
  %436 = load i32, ptr %9, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = load i64, ptr %31, align 8
  %440 = mul i64 %438, %439
  %441 = getelementptr inbounds double, ptr %435, i64 %440
  store double %433, ptr %441, align 8
  br label %442

442:                                              ; preds = %434, %418
  store i32 1, ptr %11, align 4
  br label %443

443:                                              ; preds = %488, %442
  %444 = load i32, ptr %11, align 4
  %445 = load i32, ptr %9, align 4
  %446 = sub nsw i32 %445, 2
  %447 = icmp sle i32 %444, %446
  br i1 %447, label %448, label %491

448:                                              ; preds = %443
  %449 = load ptr, ptr %28, align 8
  %450 = load i32, ptr %11, align 4
  %451 = sext i32 %450 to i64
  %452 = load i64, ptr %30, align 8
  %453 = mul i64 %451, %452
  %454 = getelementptr inbounds double, ptr %449, i64 %453
  %455 = load double, ptr %454, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = load i32, ptr %11, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %30, align 8
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds double, ptr %456, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = load ptr, ptr %28, align 8
  %464 = load i32, ptr %11, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %30, align 8
  %468 = mul i64 %466, %467
  %469 = getelementptr inbounds double, ptr %463, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %28, align 8
  %472 = load i32, ptr %11, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = load i64, ptr %30, align 8
  %476 = mul i64 %474, %475
  %477 = getelementptr inbounds double, ptr %471, i64 %476
  %478 = load double, ptr %477, align 8
  %479 = fmul double %470, %478
  %480 = call double @llvm.fmuladd.f64(double %455, double %462, double %479)
  %481 = call double @sqrt(double noundef %480) #10
  %482 = load ptr, ptr %29, align 8
  %483 = load i32, ptr %11, align 4
  %484 = sext i32 %483 to i64
  %485 = load i64, ptr %31, align 8
  %486 = mul i64 %484, %485
  %487 = getelementptr inbounds double, ptr %482, i64 %486
  store double %481, ptr %487, align 8
  br label %488

488:                                              ; preds = %448
  %489 = load i32, ptr %11, align 4
  %490 = add nsw i32 %489, 2
  store i32 %490, ptr %11, align 4
  br label %443, !llvm.loop !21

491:                                              ; preds = %443
  %492 = load i32, ptr %12, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  %495 = load i32, ptr %10, align 4
  %496 = sub nsw i32 %495, 1
  %497 = load ptr, ptr %28, align 8
  %498 = sext i32 %496 to i64
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  store ptr %500, ptr %28, align 8
  %501 = load i32, ptr %10, align 4
  %502 = sub nsw i32 %501, 1
  %503 = load ptr, ptr %29, align 8
  %504 = sext i32 %502 to i64
  %505 = sub i64 0, %504
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  store ptr %506, ptr %29, align 8
  br label %507

507:                                              ; preds = %494, %491
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %12, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %12, align 4
  br label %392, !llvm.loop !22

511:                                              ; preds = %392
  br label %512

512:                                              ; preds = %511, %388, %379
  br label %513

513:                                              ; preds = %587, %512
  %514 = load i32, ptr %9, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %9, align 4
  %516 = icmp ne i32 %514, 0
  br i1 %516, label %517, label %594

517:                                              ; preds = %513
  %518 = load i8, ptr %20, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %547

520:                                              ; preds = %517
  %521 = load i32, ptr %7, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %547

523:                                              ; preds = %520
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 0
  %526 = load double, ptr %525, align 8
  %527 = invoke noundef double @_ZSt3absd(double noundef %526)
          to label %528 unwind label %117

528:                                              ; preds = %523
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds double, ptr %529, i64 0
  store double %527, ptr %530, align 8
  %531 = load i32, ptr %10, align 4
  %532 = srem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %546

534:                                              ; preds = %528
  %535 = load ptr, ptr %28, align 8
  %536 = load i32, ptr %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8
  %540 = invoke noundef double @_ZSt3absd(double noundef %539)
          to label %541 unwind label %117

541:                                              ; preds = %534
  %542 = load ptr, ptr %29, align 8
  %543 = load i32, ptr %23, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  store double %540, ptr %545, align 8
  br label %546

546:                                              ; preds = %541, %528
  br label %547

547:                                              ; preds = %546, %520, %517
  %548 = load i32, ptr %22, align 4
  store i32 %548, ptr %11, align 4
  br label %549

549:                                              ; preds = %583, %547
  %550 = load i32, ptr %11, align 4
  %551 = load i32, ptr %23, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %586

553:                                              ; preds = %549
  %554 = load ptr, ptr %28, align 8
  %555 = load i32, ptr %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  %558 = load double, ptr %557, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = load i32, ptr %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = load i32, ptr %11, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %564, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %28, align 8
  %571 = load i32, ptr %11, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %570, i64 %573
  %575 = load double, ptr %574, align 8
  %576 = fmul double %569, %575
  %577 = call double @llvm.fmuladd.f64(double %558, double %563, double %576)
  %578 = call double @sqrt(double noundef %577) #10
  %579 = load ptr, ptr %29, align 8
  %580 = load i32, ptr %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  store double %578, ptr %582, align 8
  br label %583

583:                                              ; preds = %553
  %584 = load i32, ptr %11, align 4
  %585 = add nsw i32 %584, 2
  store i32 %585, ptr %11, align 4
  br label %549, !llvm.loop !23

586:                                              ; preds = %549
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr %30, align 8
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds double, ptr %589, i64 %588
  store ptr %590, ptr %28, align 8
  %591 = load i64, ptr %31, align 8
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds double, ptr %592, i64 %591
  store ptr %593, ptr %29, align 8
  br label %513, !llvm.loop !24

594:                                              ; preds = %513
  br label %595

595:                                              ; preds = %594, %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void

596:                                              ; preds = %121, %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %597

597:                                              ; preds = %596, %77, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %15, align 8
  %600 = load i32, ptr %16, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8fftShiftERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Rect_", align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Rect_", align 4
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Rect_", align 4
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Rect_", align 4
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %1
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  br label %455

76:                                               ; preds = %71, %1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %77 unwind label %162

77:                                               ; preds = %76
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %166

78:                                               ; preds = %77
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %170

79:                                               ; preds = %78
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i1 [ true, %79 ], [ %90, %88 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %213

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %114, label %104

104:                                              ; preds = %99, %96
  %105 = load i32, ptr %11, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i1 [ true, %99 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %10, align 4
  store i64 0, ptr %14, align 8
  br label %120

120:                                              ; preds = %159, %114
  %121 = load i64, ptr %14, align 8
  %122 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %212

124:                                              ; preds = %120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  %125 = load i64, ptr %14, align 8
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %125) #10
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %127, %128
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef 1)
          to label %130 unwind label %175

130:                                              ; preds = %124
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %131 unwind label %175

131:                                              ; preds = %130
  %132 = load i64, ptr %14, align 8
  %133 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %132) #10
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %10, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %136, i32 noundef 0, i32 noundef %137, i32 noundef 1)
          to label %138 unwind label %179

138:                                              ; preds = %131
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %139 unwind label %179

139:                                              ; preds = %138
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %140 unwind label %183

140:                                              ; preds = %139
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %141 unwind label %187

141:                                              ; preds = %140
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %142 = load i64, ptr %14, align 8
  %143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %142) #10
  %144 = load i32, ptr %10, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0, i32 noundef 0, i32 noundef %144, i32 noundef 1)
          to label %145 unwind label %183

145:                                              ; preds = %141
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %146 unwind label %183

146:                                              ; preds = %145
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %147 unwind label %191

147:                                              ; preds = %146
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %148 unwind label %195

148:                                              ; preds = %147
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  %149 = load i64, ptr %14, align 8
  %150 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %149) #10
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %152, %153
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef %151, i32 noundef 0, i32 noundef %154, i32 noundef 1)
          to label %155 unwind label %183

155:                                              ; preds = %148
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %156 unwind label %183

156:                                              ; preds = %155
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %157 unwind label %200

157:                                              ; preds = %156
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %158 unwind label %204

158:                                              ; preds = %157
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %14, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %14, align 8
  br label %120, !llvm.loop !25

162:                                              ; preds = %451, %237, %228, %76
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  br label %467

166:                                              ; preds = %77
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %174

170:                                              ; preds = %78
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %467

175:                                              ; preds = %130, %124
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %211

179:                                              ; preds = %138, %131
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  br label %210

183:                                              ; preds = %155, %148, %145, %141, %139
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  br label %209

187:                                              ; preds = %140
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  br label %209

191:                                              ; preds = %146
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %7, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %8, align 4
  br label %199

195:                                              ; preds = %147
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  br label %209

200:                                              ; preds = %156
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  br label %208

204:                                              ; preds = %157
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  br label %209

209:                                              ; preds = %208, %199, %187, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %210

210:                                              ; preds = %209, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %211

211:                                              ; preds = %210, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %467

212:                                              ; preds = %120
  br label %451

213:                                              ; preds = %91
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  store i32 %218, ptr %27, align 4
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  store i32 %223, ptr %28, align 4
  store i64 0, ptr %29, align 8
  br label %224

224:                                              ; preds = %443, %213
  %225 = load i64, ptr %29, align 8
  %226 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %450

228:                                              ; preds = %224
  %229 = load i64, ptr %29, align 8
  %230 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %229) #10
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %27, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %28, align 4
  %236 = add nsw i32 %234, %235
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 0, i32 noundef 0, i32 noundef %233, i32 noundef %236)
          to label %237 unwind label %162

237:                                              ; preds = %228
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %238 unwind label %162

238:                                              ; preds = %237
  %239 = load i64, ptr %29, align 8
  %240 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %239) #10
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %27, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %28, align 4
  %247 = add nsw i32 %245, %246
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %33, i32 noundef %243, i32 noundef 0, i32 noundef %244, i32 noundef %247)
          to label %248 unwind label %291

248:                                              ; preds = %238
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %249 unwind label %291

249:                                              ; preds = %248
  %250 = load i64, ptr %29, align 8
  %251 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %250) #10
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %28, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %27, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %35, i32 noundef 0, i32 noundef %254, i32 noundef %257, i32 noundef %258)
          to label %259 unwind label %295

259:                                              ; preds = %249
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %260 unwind label %295

260:                                              ; preds = %259
  %261 = load i64, ptr %29, align 8
  %262 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %261) #10
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %27, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %28, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef %265, i32 noundef %268, i32 noundef %269, i32 noundef %270)
          to label %271 unwind label %299

271:                                              ; preds = %260
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %262, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %272 unwind label %299

272:                                              ; preds = %271
  %273 = load i32, ptr %27, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %332, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %28, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %332, label %278

278:                                              ; preds = %275
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %279 unwind label %303

279:                                              ; preds = %278
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %280 unwind label %307

280:                                              ; preds = %279
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %281 unwind label %303

281:                                              ; preds = %280
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %282 unwind label %311

282:                                              ; preds = %281
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %283 unwind label %303

283:                                              ; preds = %282
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %284 unwind label %315

284:                                              ; preds = %283
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %285 unwind label %303

285:                                              ; preds = %284
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %286 unwind label %319

286:                                              ; preds = %285
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %287 unwind label %303

287:                                              ; preds = %286
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %288 unwind label %323

288:                                              ; preds = %287
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %289 unwind label %303

289:                                              ; preds = %288
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %290 unwind label %327

290:                                              ; preds = %289
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  br label %442

291:                                              ; preds = %248, %238
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  br label %449

295:                                              ; preds = %259, %249
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  br label %448

299:                                              ; preds = %271, %260
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  br label %447

303:                                              ; preds = %288, %286, %284, %282, %280, %278
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %7, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %8, align 4
  br label %331

307:                                              ; preds = %279
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %7, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  br label %331

311:                                              ; preds = %281
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  br label %331

315:                                              ; preds = %283
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %7, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  br label %331

319:                                              ; preds = %285
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %7, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #10
  br label %331

323:                                              ; preds = %287
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %7, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  br label %331

327:                                              ; preds = %289
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  br label %331

331:                                              ; preds = %327, %323, %319, %315, %311, %307, %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  br label %446

332:                                              ; preds = %275, %272
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %333 unwind label %385

333:                                              ; preds = %332
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %334 unwind label %389

334:                                              ; preds = %333
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %335 unwind label %385

335:                                              ; preds = %334
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %336 unwind label %393

336:                                              ; preds = %335
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %337 unwind label %385

337:                                              ; preds = %336
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %338 unwind label %397

338:                                              ; preds = %337
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %339 unwind label %385

339:                                              ; preds = %338
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %340 unwind label %401

340:                                              ; preds = %339
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  %341 = load i64, ptr %29, align 8
  %342 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %341) #10
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %11, align 4
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %27, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %28, align 4
  %350 = add nsw i32 %348, %349
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %55, i32 noundef %343, i32 noundef %344, i32 noundef %347, i32 noundef %350)
          to label %351 unwind label %385

351:                                              ; preds = %340
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %352 unwind label %385

352:                                              ; preds = %351
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %353 unwind label %405

353:                                              ; preds = %352
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %354 unwind label %409

354:                                              ; preds = %353
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #10
  %355 = load i64, ptr %29, align 8
  %356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %355) #10
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef 0, i32 noundef 0, i32 noundef %357, i32 noundef %358)
          to label %359 unwind label %385

359:                                              ; preds = %354
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %360 unwind label %385

360:                                              ; preds = %359
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %361 unwind label %414

361:                                              ; preds = %360
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %362 unwind label %418

362:                                              ; preds = %361
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #10
  %363 = load i64, ptr %29, align 8
  %364 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %363) #10
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %10, align 4
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr %28, align 4
  %369 = add nsw i32 %367, %368
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %61, i32 noundef 0, i32 noundef %365, i32 noundef %366, i32 noundef %369)
          to label %370 unwind label %385

370:                                              ; preds = %362
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %371 unwind label %385

371:                                              ; preds = %370
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %372 unwind label %423

372:                                              ; preds = %371
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %373 unwind label %427

373:                                              ; preds = %372
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #10
  %374 = load i64, ptr %29, align 8
  %375 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %374) #10
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %10, align 4
  %378 = load i32, ptr %27, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %64, i32 noundef %376, i32 noundef 0, i32 noundef %379, i32 noundef %380)
          to label %381 unwind label %385

381:                                              ; preds = %373
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %382 unwind label %385

382:                                              ; preds = %381
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %383 unwind label %432

383:                                              ; preds = %382
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %384 unwind label %436

384:                                              ; preds = %383
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  br label %442

385:                                              ; preds = %381, %373, %370, %362, %359, %354, %351, %340, %338, %336, %334, %332
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %7, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %8, align 4
  br label %441

389:                                              ; preds = %333
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %7, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %441

393:                                              ; preds = %335
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %7, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  br label %441

397:                                              ; preds = %337
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %7, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #10
  br label %441

401:                                              ; preds = %339
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %7, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  br label %441

405:                                              ; preds = %352
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %7, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %8, align 4
  br label %413

409:                                              ; preds = %353
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #10
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #10
  br label %441

414:                                              ; preds = %360
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %7, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %8, align 4
  br label %422

418:                                              ; preds = %361
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %7, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #10
  br label %441

423:                                              ; preds = %371
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  br label %431

427:                                              ; preds = %372
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %7, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #10
  br label %441

432:                                              ; preds = %382
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %7, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %8, align 4
  br label %440

436:                                              ; preds = %383
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %7, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #10
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #10
  br label %441

441:                                              ; preds = %440, %431, %422, %413, %401, %397, %393, %389, %385
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  br label %446

442:                                              ; preds = %384, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr %29, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %29, align 8
  br label %224, !llvm.loop !26

446:                                              ; preds = %441, %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  br label %447

447:                                              ; preds = %446, %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  br label %448

448:                                              ; preds = %447, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %449

449:                                              ; preds = %448, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  br label %467

450:                                              ; preds = %224
  br label %451

451:                                              ; preds = %450, %212
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %452 unwind label %162

452:                                              ; preds = %451
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %453 unwind label %458

453:                                              ; preds = %452
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %454 unwind label %462

454:                                              ; preds = %453
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  store i32 0, ptr %4, align 4
  br label %455

455:                                              ; preds = %454, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %456 = load i32, ptr %4, align 4
  switch i32 %456, label %473 [
    i32 0, label %457
    i32 1, label %457
  ]

457:                                              ; preds = %455, %455
  ret void

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %7, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %8, align 4
  br label %466

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %7, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #10
  br label %466

466:                                              ; preds = %462, %458
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #10
  br label %467

467:                                              ; preds = %466, %449, %211, %174, %162
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %8, align 4
  %471 = insertvalue { ptr, i32 } poison, ptr %469, 0
  %472 = insertvalue { ptr, i32 } %471, i32 %470, 1
  resume { ptr, i32 } %472

473:                                              ; preds = %455
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_", align 8
  %6 = alloca %"class.cv::Point_.0", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
  %28 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  br label %48

36:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef @.str.1, i32 noundef 441) #11
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %255

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %54, 1
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %16, align 4
  %57 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = ashr i32 %60, 1
  %62 = add nsw i32 %58, %61
  store i32 %62, ptr %17, align 4
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 1
  %68 = sub nsw i32 %64, %67
  store i32 %68, ptr %18, align 4
  %69 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = ashr i32 %72, 1
  %74 = add nsw i32 %70, %73
  store i32 %74, ptr %19, align 4
  invoke void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %79

75:                                               ; preds = %50
  store double 0.000000e+00, ptr %20, align 8
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %83

79:                                               ; preds = %175, %110, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  br label %255

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %18, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %17, align 4
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, 1
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %93, %87
  %98 = load i32, ptr %19, align 4
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %19, align 4
  br label %107

107:                                              ; preds = %103, %97
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %175

110:                                              ; preds = %107
  %111 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %112 unwind label %79

112:                                              ; preds = %110
  store ptr %111, ptr %21, align 8
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %113, %115
  %117 = load ptr, ptr %21, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %21, align 8
  %120 = load i32, ptr %16, align 4
  store i32 %120, ptr %22, align 4
  br label %121

121:                                              ; preds = %171, %112
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = load i32, ptr %18, align 4
  store i32 %126, ptr %23, align 4
  br label %127

127:                                              ; preds = %162, %125
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %127
  %132 = load i32, ptr %23, align 4
  %133 = sitofp i32 %132 to double
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fmuladd.f64(double %133, double %139, double %141)
  store double %142, ptr %140, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sitofp i32 %143 to double
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %144, double %150, double %152)
  store double %153, ptr %151, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr %23, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = load double, ptr %20, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %20, align 8
  br label %162

162:                                              ; preds = %131
  %163 = load i32, ptr %23, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4
  br label %127, !llvm.loop !27

165:                                              ; preds = %127
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %21, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  store ptr %170, ptr %21, align 8
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  br label %121, !llvm.loop !28

174:                                              ; preds = %121
  br label %237

175:                                              ; preds = %107
  %176 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %177 unwind label %79

177:                                              ; preds = %175
  store ptr %176, ptr %24, align 8
  %178 = load i32, ptr %16, align 4
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = load ptr, ptr %24, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  store ptr %184, ptr %24, align 8
  %185 = load i32, ptr %16, align 4
  store i32 %185, ptr %25, align 4
  br label %186

186:                                              ; preds = %233, %177
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %236

190:                                              ; preds = %186
  %191 = load i32, ptr %18, align 4
  store i32 %191, ptr %26, align 4
  br label %192

192:                                              ; preds = %224, %190
  %193 = load i32, ptr %26, align 4
  %194 = load i32, ptr %19, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %192
  %197 = load i32, ptr %26, align 4
  %198 = sitofp i32 %197 to double
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = call double @llvm.fmuladd.f64(double %198, double %203, double %205)
  store double %206, ptr %204, align 8
  %207 = load i32, ptr %25, align 4
  %208 = sitofp i32 %207 to double
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = call double @llvm.fmuladd.f64(double %208, double %213, double %215)
  store double %216, ptr %214, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %20, align 8
  %223 = fadd double %222, %221
  store double %223, ptr %20, align 8
  br label %224

224:                                              ; preds = %196
  %225 = load i32, ptr %26, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %26, align 4
  br label %192, !llvm.loop !29

227:                                              ; preds = %192
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  store ptr %232, ptr %24, align 8
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %25, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %25, align 4
  br label %186, !llvm.loop !30

236:                                              ; preds = %186
  br label %237

237:                                              ; preds = %236, %174
  %238 = load ptr, ptr %9, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load double, ptr %20, align 8
  %242 = load ptr, ptr %9, align 8
  store double %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %237
  %244 = load double, ptr %20, align 8
  %245 = fadd double %244, 0x3CB0000000000000
  store double %245, ptr %20, align 8
  %246 = load double, ptr %20, align 8
  %247 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = fdiv double %248, %246
  store double %249, ptr %247, align 8
  %250 = load double, ptr %20, align 8
  %251 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = fdiv double %252, %250
  store double %253, ptr %251, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  %254 = load { double, double }, ptr %5, align 8
  ret { double, double } %254

255:                                              ; preds = %79, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %15, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvmiIdEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca %"class.cv::Point_", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %21)
  %22 = load { double, double }, ptr %3, align 8
  ret { double, double } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603)
  br label %33

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  br label %52

40:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 605) #11
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %233

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %59, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 606) #11
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %233

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 8, i1 false)
  %80 = load i32, ptr %6, align 4
  %81 = load i64, ptr %14, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %81, i32 noundef %80, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %121

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef -1)
          to label %84 unwind label %121

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %16, align 4
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %18, i64 noundef %90)
          to label %91 unwind label %125

91:                                               ; preds = %84
  %92 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %18)
          to label %93 unwind label %129

93:                                               ; preds = %91
  store ptr %92, ptr %19, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sitofp i32 %95 to double
  %97 = fdiv double 0x401921FB54442D18, %96
  store double %97, ptr %20, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sitofp i32 %99 to double
  %101 = fdiv double 0x401921FB54442D18, %100
  store double %101, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %102

102:                                              ; preds = %118, %93
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load double, ptr %20, align 8
  %108 = load i32, ptr %22, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %107, %109
  %111 = call double @cos(double noundef %110) #10
  %112 = fsub double 1.000000e+00, %111
  %113 = fmul double 5.000000e-01, %112
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %22, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4
  br label %102, !llvm.loop !31

121:                                              ; preds = %82, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %233

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %232

129:                                              ; preds = %218, %183, %142, %133, %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %231

133:                                              ; preds = %102
  %134 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %135 unwind label %129

135:                                              ; preds = %133
  %136 = icmp eq i32 %134, 5
  br i1 %136, label %137, label %178

137:                                              ; preds = %135
  store i32 0, ptr %23, align 4
  br label %138

138:                                              ; preds = %174, %137
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  %143 = load i32, ptr %23, align 4
  %144 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %143)
          to label %145 unwind label %129

145:                                              ; preds = %142
  store ptr %144, ptr %24, align 8
  %146 = load double, ptr %21, align 8
  %147 = load i32, ptr %23, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %146, %148
  %150 = call double @cos(double noundef %149) #10
  %151 = fsub double 1.000000e+00, %150
  %152 = fmul double 5.000000e-01, %151
  store double %152, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %153

153:                                              ; preds = %170, %145
  %154 = load i32, ptr %26, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load double, ptr %25, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %26, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fmul double %158, %163
  %165 = fptrunc double %164 to float
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %26, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %26, align 4
  br label %153, !llvm.loop !32

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %23, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4
  br label %138, !llvm.loop !33

177:                                              ; preds = %138
  br label %218

178:                                              ; preds = %135
  store i32 0, ptr %27, align 4
  br label %179

179:                                              ; preds = %214, %178
  %180 = load i32, ptr %27, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %217

183:                                              ; preds = %179
  %184 = load i32, ptr %27, align 4
  %185 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %184)
          to label %186 unwind label %129

186:                                              ; preds = %183
  store ptr %185, ptr %28, align 8
  %187 = load double, ptr %21, align 8
  %188 = load i32, ptr %27, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %187, %189
  %191 = call double @cos(double noundef %190) #10
  %192 = fsub double 1.000000e+00, %191
  %193 = fmul double 5.000000e-01, %192
  store double %193, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %194

194:                                              ; preds = %210, %186
  %195 = load i32, ptr %30, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load double, ptr %29, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %30, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fmul double %199, %204
  %206 = load ptr, ptr %28, align 8
  %207 = load i32, ptr %30, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  store double %205, ptr %209, align 8
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %30, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %30, align 4
  br label %194, !llvm.loop !34

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %27, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %27, align 4
  br label %179, !llvm.loop !35

217:                                              ; preds = %179
  br label %218

218:                                              ; preds = %217, %177
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %219 unwind label %129

219:                                              ; preds = %218
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %221 unwind label %226

221:                                              ; preds = %220
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %18) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  ret void

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %230

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br label %231

231:                                              ; preds = %230, %129
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %18) #10
  br label %232

232:                                              ; preds = %231, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %233

233:                                              ; preds = %232, %121, %75, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %11, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !37

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
