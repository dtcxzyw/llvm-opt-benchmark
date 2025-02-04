target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [18 x %"class.cv::Mat"] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv7MatSizeixEi = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

@_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE30__cv_trace_location_extra_fn97 = internal global ptr null, align 8
@_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE30__cv_trace_location_extra_fn97, ptr @.str, ptr @.str.1, i32 97, i32 1 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"void cv::mixChannels(const Mat *, size_t, Mat *, size_t, const int *, size_t)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/channels.cpp\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"src && nsrcs > 0 && dst && ndsts > 0 && fromTo && npairs > 0\00", align 1
@__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim = private unnamed_addr constant [12 x i8] c"mixChannels\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"j < nsrcs && src[j].depth() == depth\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"i1 >= 0 && j < ndsts && dst[j].depth() == depth\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE31__cv_trace_location_extra_fn276 = internal global ptr null, align 8
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE31__cv_trace_location_extra_fn276, ptr @.str.6, ptr @.str.1, i32 276, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [88 x i8] c"void cv::mixChannels(InputArrayOfArrays, InputOutputArrayOfArrays, const int *, size_t)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"nsrc > 0 && ndst > 0\00", align 1
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn309 = internal global ptr null, align 8
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn309, ptr @.str.8, ptr @.str.1, i32 309, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [93 x i8] c"void cv::mixChannels(InputArrayOfArrays, InputOutputArrayOfArrays, const std::vector<int> &)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"fromTo.size()%2 == 0 && nsrc > 0 && ndst > 0\00", align 1
@_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn423 = internal global ptr null, align 8
@_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn423 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn423, ptr @.str.10, ptr @.str.1, i32 423, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"void cv::extractChannel(InputArray, OutputArray, int)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"0 <= coi && coi < cn\00", align 1
@__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [15 x i8] c"extractChannel\00", align 1
@_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE31__cv_trace_location_extra_fn451 = internal global ptr null, align 8
@_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE25__cv_trace_location_fn451 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE31__cv_trace_location_extra_fn451, ptr @.str.12, ptr @.str.1, i32 451, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"void cv::insertChannel(InputArray, InputOutputArray, int)\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"_src.sameSize(_dst) && sdepth == ddepth\00", align 1
@__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi = private unnamed_addr constant [14 x i8] c"insertChannel\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"0 <= coi && coi < dcn && scn == 1\00", align 1
@_ZZN2cvL12getMixchFuncEiE8mixchTab = internal global [8 x ptr] [ptr @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels64sEPPKvPKiPPvS4_ii, ptr null], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::AutoBuffer", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::NAryMatIterator", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97)
  %48 = load i64, ptr %12, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %547

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %83

71:                                               ; preds = %67, %64, %61, %58, %55, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 101) #10
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %551

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 0
  %88 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %89 unwind label %143

89:                                               ; preds = %85
  store i64 %88, ptr %22, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 0
  %92 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %93 unwind label %143

93:                                               ; preds = %89
  store i32 %92, ptr %23, align 4
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %94, %95
  %97 = add i64 %96, 1
  %98 = mul i64 %97, 16
  %99 = load i64, ptr %12, align 8
  %100 = mul i64 %99, 40
  %101 = add i64 %98, %100
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %24, i64 noundef %101)
          to label %102 unwind label %143

102:                                              ; preds = %93
  %103 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %24)
          to label %104 unwind label %147

104:                                              ; preds = %102
  store ptr %103, ptr %25, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load i64, ptr %10, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = load i64, ptr %8, align 8
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load i64, ptr %10, align 8
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %115, ptr %27, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = load i64, ptr %12, align 8
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %121, ptr %29, align 8
  %122 = load ptr, ptr %29, align 8
  %123 = load i64, ptr %12, align 8
  %124 = mul i64 %123, 4
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = load i64, ptr %12, align 8
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  store ptr %128, ptr %31, align 8
  store i64 0, ptr %19, align 8
  br label %129

129:                                              ; preds = %140, %104
  %130 = load i64, ptr %19, align 8
  %131 = load i64, ptr %8, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %19, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %134, i64 %135
  %137 = load ptr, ptr %25, align 8
  %138 = load i64, ptr %19, align 8
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %19, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %19, align 8
  br label %129, !llvm.loop !4

143:                                              ; preds = %93, %89, %85
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %551

147:                                              ; preds = %541, %481, %476, %392, %381, %374, %343, %320, %302, %292, %245, %222, %207, %197, %102
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %550

151:                                              ; preds = %129
  store i64 0, ptr %19, align 8
  br label %152

152:                                              ; preds = %165, %151
  %153 = load i64, ptr %19, align 8
  %154 = load i64, ptr %10, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %19, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %157, i64 %158
  %160 = load ptr, ptr %25, align 8
  %161 = load i64, ptr %19, align 8
  %162 = load i64, ptr %8, align 8
  %163 = add i64 %161, %162
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  store ptr %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %156
  %166 = load i64, ptr %19, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %19, align 8
  br label %152, !llvm.loop !6

168:                                              ; preds = %152
  %169 = load ptr, ptr %26, align 8
  %170 = load i64, ptr %8, align 8
  %171 = load i64, ptr %10, align 8
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  store ptr null, ptr %173, align 8
  store i64 0, ptr %19, align 8
  br label %174

174:                                              ; preds = %371, %168
  %175 = load i64, ptr %19, align 8
  %176 = load i64, ptr %12, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %374

178:                                              ; preds = %174
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %19, align 8
  %181 = mul i64 %180, 2
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %32, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i64, ptr %19, align 8
  %186 = mul i64 %185, 2
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %33, align 4
  %190 = load i32, ptr %32, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %270

192:                                              ; preds = %178
  store i64 0, ptr %20, align 8
  br label %193

193:                                              ; preds = %212, %192
  %194 = load i64, ptr %20, align 8
  %195 = load i64, ptr %8, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = load i32, ptr %32, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %20, align 8
  %201 = getelementptr inbounds %"class.cv::Mat", ptr %199, i64 %200
  %202 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %203 unwind label %147

203:                                              ; preds = %197
  %204 = icmp slt i32 %198, %202
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  br label %217

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  %209 = load i64, ptr %20, align 8
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %208, i64 %209
  %211 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %210)
          to label %212 unwind label %147

212:                                              ; preds = %207
  %213 = load i32, ptr %32, align 4
  %214 = sub nsw i32 %213, %211
  store i32 %214, ptr %32, align 4
  %215 = load i64, ptr %20, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %20, align 8
  br label %193, !llvm.loop !7

217:                                              ; preds = %205, %193
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %20, align 8
  %220 = load i64, ptr %8, align 8
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr %20, align 8
  %225 = getelementptr inbounds %"class.cv::Mat", ptr %223, i64 %224
  %226 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %227 unwind label %147

227:                                              ; preds = %222
  %228 = load i32, ptr %23, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %243

231:                                              ; preds = %227, %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 128) #10
          to label %233 unwind label %238

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %17, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %18, align 4
  br label %242

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %17, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #9
  br label %550

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %20, align 8
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %29, align 8
  %249 = load i64, ptr %19, align 8
  %250 = mul i64 %249, 4
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4
  %252 = load i32, ptr %32, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %22, align 8
  %255 = mul i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %29, align 8
  %258 = load i64, ptr %19, align 8
  %259 = mul i64 %258, 4
  %260 = add i64 %259, 1
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %20, align 8
  %264 = getelementptr inbounds %"class.cv::Mat", ptr %262, i64 %263
  %265 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %264)
          to label %266 unwind label %147

266:                                              ; preds = %245
  %267 = load ptr, ptr %30, align 8
  %268 = load i64, ptr %19, align 8
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  store i32 %265, ptr %269, align 4
  br label %287

270:                                              ; preds = %178
  %271 = load i64, ptr %8, align 8
  %272 = load i64, ptr %10, align 8
  %273 = add i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %29, align 8
  %276 = load i64, ptr %19, align 8
  %277 = mul i64 %276, 4
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %274, ptr %278, align 4
  %279 = load ptr, ptr %29, align 8
  %280 = load i64, ptr %19, align 8
  %281 = mul i64 %280, 4
  %282 = add i64 %281, 1
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %30, align 8
  %285 = load i64, ptr %19, align 8
  %286 = getelementptr inbounds i32, ptr %284, i64 %285
  store i32 0, ptr %286, align 4
  br label %287

287:                                              ; preds = %270, %266
  store i64 0, ptr %20, align 8
  br label %288

288:                                              ; preds = %307, %287
  %289 = load i64, ptr %20, align 8
  %290 = load i64, ptr %10, align 8
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %312

292:                                              ; preds = %288
  %293 = load i32, ptr %33, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i64, ptr %20, align 8
  %296 = getelementptr inbounds %"class.cv::Mat", ptr %294, i64 %295
  %297 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %298 unwind label %147

298:                                              ; preds = %292
  %299 = icmp slt i32 %293, %297
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  br label %312

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %9, align 8
  %304 = load i64, ptr %20, align 8
  %305 = getelementptr inbounds %"class.cv::Mat", ptr %303, i64 %304
  %306 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %305)
          to label %307 unwind label %147

307:                                              ; preds = %302
  %308 = load i32, ptr %33, align 4
  %309 = sub nsw i32 %308, %306
  store i32 %309, ptr %33, align 4
  %310 = load i64, ptr %20, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %20, align 8
  br label %288, !llvm.loop !8

312:                                              ; preds = %300, %288
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %33, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load i64, ptr %20, align 8
  %318 = load i64, ptr %10, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  %322 = load i64, ptr %20, align 8
  %323 = getelementptr inbounds %"class.cv::Mat", ptr %321, i64 %322
  %324 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %323)
          to label %325 unwind label %147

325:                                              ; preds = %320
  %326 = load i32, ptr %23, align 4
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %341

329:                                              ; preds = %325, %316, %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %330 unwind label %332

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 141) #10
          to label %331 unwind label %336

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %17, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %18, align 4
  br label %340

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %17, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  br label %550

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %20, align 8
  %345 = load i64, ptr %8, align 8
  %346 = add i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %29, align 8
  %349 = load i64, ptr %19, align 8
  %350 = mul i64 %349, 4
  %351 = add i64 %350, 2
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 %347, ptr %352, align 4
  %353 = load i32, ptr %33, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %22, align 8
  %356 = mul i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %29, align 8
  %359 = load i64, ptr %19, align 8
  %360 = mul i64 %359, 4
  %361 = add i64 %360, 3
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  store i32 %357, ptr %362, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = load i64, ptr %20, align 8
  %365 = getelementptr inbounds %"class.cv::Mat", ptr %363, i64 %364
  %366 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %367 unwind label %147

367:                                              ; preds = %343
  %368 = load ptr, ptr %31, align 8
  %369 = load i64, ptr %19, align 8
  %370 = getelementptr inbounds i32, ptr %368, i64 %369
  store i32 %366, ptr %370, align 4
  br label %371

371:                                              ; preds = %367
  %372 = load i64, ptr %19, align 8
  %373 = add i64 %372, 1
  store i64 %373, ptr %19, align 8
  br label %174, !llvm.loop !9

374:                                              ; preds = %174
  %375 = load ptr, ptr %25, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = load i64, ptr %8, align 8
  %378 = load i64, ptr %10, align 8
  %379 = add i64 %377, %378
  %380 = trunc i64 %379 to i32
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %375, ptr noundef %376, i32 noundef %380)
          to label %381 unwind label %147

381:                                              ; preds = %374
  %382 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 5
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %39, align 4
  %385 = load i64, ptr %22, align 8
  %386 = add i64 1024, %385
  %387 = sub i64 %386, 1
  %388 = load i64, ptr %22, align 8
  %389 = udiv i64 %387, %388
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %41, align 4
  %391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %392 unwind label %147

392:                                              ; preds = %381
  %393 = load i32, ptr %391, align 4
  store i32 %393, ptr %40, align 4
  %394 = load i32, ptr %23, align 4
  %395 = invoke noundef ptr @_ZN2cvL12getMixchFuncEi(i32 noundef %394)
          to label %396 unwind label %147

396:                                              ; preds = %392
  store ptr %395, ptr %42, align 8
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %42, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %413

401:                                              ; preds = %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %402 unwind label %404

402:                                              ; preds = %401
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 149) #10
          to label %403 unwind label %408

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %17, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %18, align 4
  br label %412

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %17, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %412

412:                                              ; preds = %408, %404
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  br label %550

413:                                              ; preds = %400
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i64 0, ptr %19, align 8
  br label %416

416:                                              ; preds = %545, %415
  %417 = load i64, ptr %19, align 8
  %418 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 4
  %419 = load i64, ptr %418, align 8
  %420 = icmp ult i64 %417, %419
  br i1 %420, label %421, label %546

421:                                              ; preds = %416
  store i64 0, ptr %21, align 8
  br label %422

422:                                              ; preds = %468, %421
  %423 = load i64, ptr %21, align 8
  %424 = load i64, ptr %12, align 8
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %426, label %471

426:                                              ; preds = %422
  %427 = load ptr, ptr %26, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = load i64, ptr %21, align 8
  %430 = mul i64 %429, 4
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %427, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %29, align 8
  %437 = load i64, ptr %21, align 8
  %438 = mul i64 %437, 4
  %439 = add i64 %438, 1
  %440 = getelementptr inbounds i32, ptr %436, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %435, i64 %442
  %444 = load ptr, ptr %27, align 8
  %445 = load i64, ptr %21, align 8
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  store ptr %443, ptr %446, align 8
  %447 = load ptr, ptr %26, align 8
  %448 = load ptr, ptr %29, align 8
  %449 = load i64, ptr %21, align 8
  %450 = mul i64 %449, 4
  %451 = add i64 %450, 2
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %447, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = load i64, ptr %21, align 8
  %459 = mul i64 %458, 4
  %460 = add i64 %459, 3
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %456, i64 %463
  %465 = load ptr, ptr %28, align 8
  %466 = load i64, ptr %21, align 8
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  store ptr %464, ptr %467, align 8
  br label %468

468:                                              ; preds = %426
  %469 = load i64, ptr %21, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %21, align 8
  br label %422, !llvm.loop !10

471:                                              ; preds = %422
  store i32 0, ptr %45, align 4
  br label %472

472:                                              ; preds = %536, %471
  %473 = load i32, ptr %45, align 4
  %474 = load i32, ptr %39, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %540

476:                                              ; preds = %472
  %477 = load i32, ptr %39, align 4
  %478 = load i32, ptr %45, align 4
  %479 = sub nsw i32 %477, %478
  store i32 %479, ptr %47, align 4
  %480 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %481 unwind label %147

481:                                              ; preds = %476
  %482 = load i32, ptr %480, align 4
  store i32 %482, ptr %46, align 4
  %483 = load ptr, ptr %42, align 8
  %484 = load ptr, ptr %27, align 8
  %485 = load ptr, ptr %30, align 8
  %486 = load ptr, ptr %28, align 8
  %487 = load ptr, ptr %31, align 8
  %488 = load i32, ptr %46, align 4
  %489 = load i64, ptr %12, align 8
  %490 = trunc i64 %489 to i32
  invoke void %483(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %490)
          to label %491 unwind label %147

491:                                              ; preds = %481
  %492 = load i32, ptr %45, align 4
  %493 = load i32, ptr %40, align 4
  %494 = add nsw i32 %492, %493
  %495 = load i32, ptr %39, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %535

497:                                              ; preds = %491
  store i64 0, ptr %21, align 8
  br label %498

498:                                              ; preds = %531, %497
  %499 = load i64, ptr %21, align 8
  %500 = load i64, ptr %12, align 8
  %501 = icmp ult i64 %499, %500
  br i1 %501, label %502, label %534

502:                                              ; preds = %498
  %503 = load i32, ptr %40, align 4
  %504 = load ptr, ptr %30, align 8
  %505 = load i64, ptr %21, align 8
  %506 = getelementptr inbounds i32, ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %503, %507
  %509 = sext i32 %508 to i64
  %510 = load i64, ptr %22, align 8
  %511 = mul i64 %509, %510
  %512 = load ptr, ptr %27, align 8
  %513 = load i64, ptr %21, align 8
  %514 = getelementptr inbounds ptr, ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 %511
  store ptr %516, ptr %514, align 8
  %517 = load i32, ptr %40, align 4
  %518 = load ptr, ptr %31, align 8
  %519 = load i64, ptr %21, align 8
  %520 = getelementptr inbounds i32, ptr %518, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = mul nsw i32 %517, %521
  %523 = sext i32 %522 to i64
  %524 = load i64, ptr %22, align 8
  %525 = mul i64 %523, %524
  %526 = load ptr, ptr %28, align 8
  %527 = load i64, ptr %21, align 8
  %528 = getelementptr inbounds ptr, ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 %525
  store ptr %530, ptr %528, align 8
  br label %531

531:                                              ; preds = %502
  %532 = load i64, ptr %21, align 8
  %533 = add i64 %532, 1
  store i64 %533, ptr %21, align 8
  br label %498, !llvm.loop !11

534:                                              ; preds = %498
  br label %535

535:                                              ; preds = %534, %491
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %40, align 4
  %538 = load i32, ptr %45, align 4
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %45, align 4
  br label %472, !llvm.loop !12

540:                                              ; preds = %472
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr %19, align 8
  %543 = add i64 %542, 1
  store i64 %543, ptr %19, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %545 unwind label %147

545:                                              ; preds = %541
  br label %416, !llvm.loop !13

546:                                              ; preds = %416
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %24) #9
  store i32 0, ptr %14, align 4
  br label %547

547:                                              ; preds = %546, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  %548 = load i32, ptr %14, align 4
  switch i32 %548, label %557 [
    i32 0, label %549
    i32 1, label %549
  ]

549:                                              ; preds = %547, %547
  ret void

550:                                              ; preds = %412, %340, %242, %147
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %24) #9
  br label %551

551:                                              ; preds = %550, %143, %82
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr %18, align 4
  %555 = insertvalue { ptr, i32 } poison, ptr %553, 0
  %556 = insertvalue { ptr, i32 } %555, i32 %554, 1
  resume { ptr, i32 } %556

557:                                              ; preds = %547
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getMixchFuncEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getMixchFuncEiE8mixchTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::AutoBuffer.0", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276)
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %4
  store i32 1, ptr %10, align 4
  br label %203

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %102

33:                                               ; preds = %30
  %34 = icmp ne i32 %32, 327680
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %102

38:                                               ; preds = %35
  %39 = icmp ne i32 %37, 983040
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %102

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 262144
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %102

48:                                               ; preds = %45
  %49 = icmp ne i32 %47, 720896
  br label %50

50:                                               ; preds = %48, %43, %38, %33
  %51 = phi i1 [ false, %43 ], [ false, %38 ], [ false, %33 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %102

55:                                               ; preds = %50
  %56 = icmp ne i32 %54, 327680
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %102

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 983040
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %102

65:                                               ; preds = %62
  %66 = icmp ne i32 %64, 262144
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %102

70:                                               ; preds = %67
  %71 = icmp ne i32 %69, 720896
  br label %72

72:                                               ; preds = %70, %65, %60, %55
  %73 = phi i1 [ false, %65 ], [ false, %60 ], [ false, %55 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = trunc i64 %80 to i32
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ 1, %77 ], [ %82, %81 ]
  store i32 %84, ptr %16, align 4
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %102

91:                                               ; preds = %88
  %92 = trunc i64 %90 to i32
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ 1, %87 ], [ %92, %91 ]
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %16, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  br label %118

102:                                              ; preds = %120, %88, %78, %67, %62, %57, %50, %45, %40, %35, %30
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %207

106:                                              ; preds = %98, %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 296) #10
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %207

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  invoke void @_ZN2cv10AutoBufferINS_3MatELm18EEC2Em(ptr noundef nonnull align 8 dereferenceable(1744) %20, i64 noundef %124)
          to label %125 unwind label %102

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1744) %20)
          to label %127 unwind label %151

127:                                              ; preds = %125
  store ptr %126, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %15, align 4
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi i32 [ -1, %136 ], [ %138, %137 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %140)
          to label %141 unwind label %151

141:                                              ; preds = %139
  %142 = load ptr, ptr %21, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %142, i64 %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %147 unwind label %155

147:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %128, !llvm.loop !14

151:                                              ; preds = %189, %171, %139, %125
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  br label %206

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  br label %206

159:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %14, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi i32 [ -1, %168 ], [ %170, %169 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %172)
          to label %173 unwind label %151

173:                                              ; preds = %171
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %174, i64 %178
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %181 unwind label %185

181:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %160, !llvm.loop !15

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %12, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %206

189:                                              ; preds = %160
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %190, i64 0
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Mat", ptr %194, i64 %196
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %7, align 8
  %201 = load i64, ptr %8, align 8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %191, i64 noundef %193, ptr noundef %197, i64 noundef %199, ptr noundef %200, i64 noundef %201)
          to label %202 unwind label %151

202:                                              ; preds = %189
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %20) #9
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %202, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %213 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %185, %155, %151
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %20) #9
  br label %207

207:                                              ; preds = %206, %117, %102
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %13, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %203
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EEC2Em(ptr noundef nonnull align 8 dereferenceable(1744) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 18
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %11 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 18, ptr %19, align 8
  %20 = load i64, ptr %4, align 8
  invoke void @_ZN2cv10AutoBufferINS_3MatELm18EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1744) %7, i64 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %15
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 18
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi ptr [ %27, %22 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #9
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1744) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1744) %3)
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i64 18
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::AutoBuffer.0", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %206

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %102

28:                                               ; preds = %25
  %29 = icmp ne i32 %27, 327680
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %102

33:                                               ; preds = %30
  %34 = icmp ne i32 %32, 983040
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %102

38:                                               ; preds = %35
  %39 = icmp ne i32 %37, 262144
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %102

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 720896
  br label %45

45:                                               ; preds = %43, %38, %33, %28
  %46 = phi i1 [ false, %38 ], [ false, %33 ], [ false, %28 ], [ %44, %43 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %102

50:                                               ; preds = %45
  %51 = icmp ne i32 %49, 327680
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %102

55:                                               ; preds = %52
  %56 = icmp ne i32 %54, 983040
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %102

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 262144
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %102

65:                                               ; preds = %62
  %66 = icmp ne i32 %64, 720896
  br label %67

67:                                               ; preds = %65, %60, %55, %50
  %68 = phi i1 [ false, %60 ], [ false, %55 ], [ false, %50 ], [ %66, %65 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %76 unwind label %102

76:                                               ; preds = %73
  %77 = trunc i64 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ 1, %72 ], [ %77, %76 ]
  store i32 %79, ptr %14, align 4
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
          to label %86 unwind label %102

86:                                               ; preds = %83
  %87 = trunc i64 %85 to i32
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ 1, %82 ], [ %87, %86 ]
  store i32 %89, ptr %15, align 4
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #9
  %93 = urem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  br label %118

102:                                              ; preds = %120, %83, %73, %62, %57, %52, %45, %40, %35, %30, %25
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %210

106:                                              ; preds = %98, %95, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 329) #10
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %210

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  invoke void @_ZN2cv10AutoBufferINS_3MatELm18EEC2Em(ptr noundef nonnull align 8 dereferenceable(1744) %18, i64 noundef %124)
          to label %125 unwind label %102

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1744) %18)
          to label %127 unwind label %151

127:                                              ; preds = %125
  store ptr %126, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %13, align 4
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi i32 [ -1, %136 ], [ %138, %137 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %140)
          to label %141 unwind label %151

141:                                              ; preds = %139
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %142, i64 %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %147 unwind label %155

147:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %128, !llvm.loop !16

151:                                              ; preds = %189, %171, %139, %125
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  br label %209

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  br label %209

159:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = load i8, ptr %12, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %13, align 4
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi i32 [ -1, %168 ], [ %170, %169 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %172)
          to label %173 unwind label %151

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %13, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %174, i64 %178
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %181 unwind label %185

181:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %160, !llvm.loop !17

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %209

189:                                              ; preds = %160
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %190, i64 0
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Mat", ptr %194, i64 %196
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %6, align 8
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef 0) #9
  %202 = load ptr, ptr %6, align 8
  %203 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #9
  %204 = udiv i64 %203, 2
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %191, i64 noundef %193, ptr noundef %197, i64 noundef %199, ptr noundef %201, i64 noundef %204)
          to label %205 unwind label %151

205:                                              ; preds = %189
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %18) #9
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %205, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %207 = load i32, ptr %8, align 4
  switch i32 %207, label %216 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %185, %155, %151
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %18) #9
  br label %210

210:                                              ; preds = %209, %117, %102
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %206
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [2 x i32], align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn423)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %20 unwind label %35

20:                                               ; preds = %3
  store i32 %19, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 7
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 4088
  %25 = ashr i32 %24, 3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  br label %51

35:                                               ; preds = %53, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %79

39:                                               ; preds = %30, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 426) #10
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %79

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %15, align 4
  %55 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %57 unwind label %35

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %63 unwind label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %60, ptr noundef %62, i32 noundef %64, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %67 unwind label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %16, i64 noundef 1, ptr noundef %17, i64 noundef 1, ptr noundef %68, i64 noundef 1)
          to label %69 unwind label %74

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

70:                                               ; preds = %65, %63, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %78

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  br label %79

79:                                               ; preds = %78, %50, %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca [2 x i32], align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE25__cv_trace_location_fn451)
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %25 unwind label %51

25:                                               ; preds = %3
  store i32 %24, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, 7
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 4088
  %30 = ashr i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %34 unwind label %51

34:                                               ; preds = %25
  store i32 %33, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 7
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = and i32 %37, 4088
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %51

45:                                               ; preds = %41
  br i1 %44, label %46, label %55

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  br label %67

51:                                               ; preds = %95, %41, %25, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %113

55:                                               ; preds = %46, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef @.str.1, i32 noundef 455) #10
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %113

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77, %73, %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef @.str.1, i32 noundef 456) #10
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %113

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %20, align 4
  %96 = getelementptr inbounds i32, ptr %20, i64 1
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
          to label %99 unwind label %51

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %21, i64 noundef 1, ptr noundef %22, i64 noundef 1, ptr noundef %102, i64 noundef 1)
          to label %103 unwind label %108

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %113

113:                                              ; preds = %112, %92, %66, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14mixChannels64sEPPKvPKiPPvS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %19, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %20, align 1
  %63 = load i8, ptr %19, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %20, align 1
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %17, align 4
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8
  br label %49, !llvm.loop !18

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %91, ptr %93, align 1
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %18, align 4
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8
  br label %96, !llvm.loop !19

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %21, !llvm.loop !20

128:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %19, align 2
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %20, align 2
  %63 = load i16, ptr %19, align 2
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2
  %66 = load i16, ptr %20, align 2
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %17, align 4
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8
  br label %49, !llvm.loop !21

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  store i16 %91, ptr %93, align 2
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 0, ptr %105, align 2
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  store i16 0, ptr %107, align 2
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %18, align 4
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8
  br label %96, !llvm.loop !22

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 0
  store i16 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %21, !llvm.loop !23

128:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %17, align 4
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8
  br label %49, !llvm.loop !24

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %18, align 4
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8
  br label %96, !llvm.loop !25

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %21, !llvm.loop !26

128:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %20, align 8
  %63 = load i64, ptr %19, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  store i64 %63, ptr %65, align 8
  %66 = load i64, ptr %20, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %17, align 4
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8
  br label %49, !llvm.loop !27

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 0
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %18, align 4
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8
  br label %96, !llvm.loop !28

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 0
  store i64 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %21, !llvm.loop !29

128:                                              ; preds = %21
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
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
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
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
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1744) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %39

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1744) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 18
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 96)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = or i1 %21, %24
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #12
  store i64 %19, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 %19
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %29, %31 ], [ %35, %33 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33, %18
  %38 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %29, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1744) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %11, i64 %15
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %18

22:                                               ; preds = %18, %13
  call void @_ZdaPv(ptr noundef %14) #13
  br label %23

23:                                               ; preds = %22, %9
  %24 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %25 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 18, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
