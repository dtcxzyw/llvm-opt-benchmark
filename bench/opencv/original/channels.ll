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
%struct._Guard = type { ptr }

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
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97)
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %582

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %83

71:                                               ; preds = %67, %64, %61, %58, %55, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 101) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %593

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 0
  %88 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %89 unwind label %143

89:                                               ; preds = %85
  store i64 %88, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 0
  %92 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %93 unwind label %147

93:                                               ; preds = %89
  store i32 %92, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1048, ptr %24) #14
  %94 = load i64, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = add i64 %94, %95
  %97 = add i64 %96, 1
  %98 = mul i64 %97, 16
  %99 = load i64, ptr %12, align 8, !tbaa !8
  %100 = mul i64 %99, 40
  %101 = add i64 %98, %100
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %24, i64 noundef %101)
          to label %102 unwind label %151

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %103 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %24)
          to label %104 unwind label %155

104:                                              ; preds = %102
  store ptr %103, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %105 = load ptr, ptr %25, align 8, !tbaa !14
  %106 = load i64, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %110 = load ptr, ptr %26, align 8, !tbaa !17
  %111 = load i64, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load i64, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %115, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %116 = load ptr, ptr %27, align 8, !tbaa !17
  %117 = load i64, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  store ptr %118, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %119 = load ptr, ptr %28, align 8, !tbaa !17
  %120 = load i64, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  store ptr %121, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %122 = load ptr, ptr %29, align 8, !tbaa !10
  %123 = load i64, ptr %12, align 8, !tbaa !8
  %124 = mul i64 %123, 4
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  store ptr %125, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %126 = load ptr, ptr %30, align 8, !tbaa !10
  %127 = load i64, ptr %12, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  store ptr %128, ptr %31, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %140, %104
  %130 = load i64, ptr %19, align 8, !tbaa !8
  %131 = load i64, ptr %8, align 8, !tbaa !8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i64, ptr %19, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i64 %135
  %137 = load ptr, ptr %25, align 8, !tbaa !14
  %138 = load i64, ptr %19, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %19, align 8, !tbaa !8
  %142 = add i64 %141, 1
  store i64 %142, ptr %19, align 8, !tbaa !8
  br label %129, !llvm.loop !19

143:                                              ; preds = %85
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %592

147:                                              ; preds = %89
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %591

151:                                              ; preds = %93
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %590

155:                                              ; preds = %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %589

159:                                              ; preds = %129
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %173, %159
  %161 = load i64, ptr %19, align 8, !tbaa !8
  %162 = load i64, ptr %10, align 8, !tbaa !8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i64 %166
  %168 = load ptr, ptr %25, align 8, !tbaa !14
  %169 = load i64, ptr %19, align 8, !tbaa !8
  %170 = load i64, ptr %8, align 8, !tbaa !8
  %171 = add i64 %169, %170
  %172 = getelementptr inbounds nuw ptr, ptr %168, i64 %171
  store ptr %167, ptr %172, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %164
  %174 = load i64, ptr %19, align 8, !tbaa !8
  %175 = add i64 %174, 1
  store i64 %175, ptr %19, align 8, !tbaa !8
  br label %160, !llvm.loop !21

176:                                              ; preds = %160
  %177 = load ptr, ptr %26, align 8, !tbaa !17
  %178 = load i64, ptr %8, align 8, !tbaa !8
  %179 = load i64, ptr %10, align 8, !tbaa !8
  %180 = add i64 %178, %179
  %181 = getelementptr inbounds nuw ptr, ptr %177, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !22
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %383, %176
  %183 = load i64, ptr %19, align 8, !tbaa !8
  %184 = load i64, ptr %12, align 8, !tbaa !8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %387

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %187 = load ptr, ptr %11, align 8, !tbaa !10
  %188 = load i64, ptr %19, align 8, !tbaa !8
  %189 = mul i64 %188, 2
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !12
  store i32 %191, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %192 = load ptr, ptr %11, align 8, !tbaa !10
  %193 = load i64, ptr %19, align 8, !tbaa !8
  %194 = mul i64 %193, 2
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  store i32 %197, ptr %33, align 4, !tbaa !12
  %198 = load i32, ptr %32, align 4, !tbaa !12
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %282

200:                                              ; preds = %186
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %224, %200
  %202 = load i64, ptr %20, align 8, !tbaa !8
  %203 = load i64, ptr %8, align 8, !tbaa !8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %201
  %206 = load i32, ptr %32, align 4, !tbaa !12
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = load i64, ptr %20, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %207, i64 %208
  %210 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %211 unwind label %214

211:                                              ; preds = %205
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  br label %229

214:                                              ; preds = %355, %332, %314, %304, %257, %234, %219, %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  br label %386

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load i64, ptr %20, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %220, i64 %221
  %223 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %224 unwind label %214

224:                                              ; preds = %219
  %225 = load i32, ptr %32, align 4, !tbaa !12
  %226 = sub nsw i32 %225, %223
  store i32 %226, ptr %32, align 4, !tbaa !12
  %227 = load i64, ptr %20, align 8, !tbaa !8
  %228 = add i64 %227, 1
  store i64 %228, ptr %20, align 8, !tbaa !8
  br label %201, !llvm.loop !24

229:                                              ; preds = %213, %201
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %20, align 8, !tbaa !8
  %232 = load i64, ptr %8, align 8, !tbaa !8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load i64, ptr %20, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i64 %236
  %238 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %239 unwind label %214

239:                                              ; preds = %234
  %240 = load i32, ptr %23, align 4, !tbaa !12
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %255

243:                                              ; preds = %239, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 128) #15
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %17, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %18, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %17, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %386

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %20, align 8, !tbaa !8
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %29, align 8, !tbaa !10
  %261 = load i64, ptr %19, align 8, !tbaa !8
  %262 = mul i64 %261, 4
  %263 = getelementptr inbounds nuw i32, ptr %260, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !12
  %264 = load i32, ptr %32, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %22, align 8, !tbaa !8
  %267 = mul i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %29, align 8, !tbaa !10
  %270 = load i64, ptr %19, align 8, !tbaa !8
  %271 = mul i64 %270, 4
  %272 = add i64 %271, 1
  %273 = getelementptr inbounds nuw i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !12
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load i64, ptr %20, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %274, i64 %275
  %277 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %276)
          to label %278 unwind label %214

278:                                              ; preds = %257
  %279 = load ptr, ptr %30, align 8, !tbaa !10
  %280 = load i64, ptr %19, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i32, ptr %279, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !12
  br label %299

282:                                              ; preds = %186
  %283 = load i64, ptr %8, align 8, !tbaa !8
  %284 = load i64, ptr %10, align 8, !tbaa !8
  %285 = add i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %29, align 8, !tbaa !10
  %288 = load i64, ptr %19, align 8, !tbaa !8
  %289 = mul i64 %288, 4
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %289
  store i32 %286, ptr %290, align 4, !tbaa !12
  %291 = load ptr, ptr %29, align 8, !tbaa !10
  %292 = load i64, ptr %19, align 8, !tbaa !8
  %293 = mul i64 %292, 4
  %294 = add i64 %293, 1
  %295 = getelementptr inbounds nuw i32, ptr %291, i64 %294
  store i32 0, ptr %295, align 4, !tbaa !12
  %296 = load ptr, ptr %30, align 8, !tbaa !10
  %297 = load i64, ptr %19, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i32, ptr %296, i64 %297
  store i32 0, ptr %298, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %282, %278
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %300

300:                                              ; preds = %319, %299
  %301 = load i64, ptr %20, align 8, !tbaa !8
  %302 = load i64, ptr %10, align 8, !tbaa !8
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %300
  %305 = load i32, ptr %33, align 4, !tbaa !12
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = load i64, ptr %20, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %"class.cv::Mat", ptr %306, i64 %307
  %309 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %310 unwind label %214

310:                                              ; preds = %304
  %311 = icmp slt i32 %305, %309
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  br label %324

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = load i64, ptr %20, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %"class.cv::Mat", ptr %315, i64 %316
  %318 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %317)
          to label %319 unwind label %214

319:                                              ; preds = %314
  %320 = load i32, ptr %33, align 4, !tbaa !12
  %321 = sub nsw i32 %320, %318
  store i32 %321, ptr %33, align 4, !tbaa !12
  %322 = load i64, ptr %20, align 8, !tbaa !8
  %323 = add i64 %322, 1
  store i64 %323, ptr %20, align 8, !tbaa !8
  br label %300, !llvm.loop !25

324:                                              ; preds = %312, %300
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %33, align 4, !tbaa !12
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  %329 = load i64, ptr %20, align 8, !tbaa !8
  %330 = load i64, ptr %10, align 8, !tbaa !8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = load i64, ptr %20, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %"class.cv::Mat", ptr %333, i64 %334
  %336 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %337 unwind label %214

337:                                              ; preds = %332
  %338 = load i32, ptr %23, align 4, !tbaa !12
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %353

341:                                              ; preds = %337, %328, %325
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 141) #15
          to label %343 unwind label %348

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %17, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %18, align 4
  br label %352

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %17, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %352

352:                                              ; preds = %348, %344
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  br label %386

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %20, align 8, !tbaa !8
  %357 = load i64, ptr %8, align 8, !tbaa !8
  %358 = add i64 %356, %357
  %359 = trunc i64 %358 to i32
  %360 = load ptr, ptr %29, align 8, !tbaa !10
  %361 = load i64, ptr %19, align 8, !tbaa !8
  %362 = mul i64 %361, 4
  %363 = add i64 %362, 2
  %364 = getelementptr inbounds nuw i32, ptr %360, i64 %363
  store i32 %359, ptr %364, align 4, !tbaa !12
  %365 = load i32, ptr %33, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %22, align 8, !tbaa !8
  %368 = mul i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %29, align 8, !tbaa !10
  %371 = load i64, ptr %19, align 8, !tbaa !8
  %372 = mul i64 %371, 4
  %373 = add i64 %372, 3
  %374 = getelementptr inbounds nuw i32, ptr %370, i64 %373
  store i32 %369, ptr %374, align 4, !tbaa !12
  %375 = load ptr, ptr %9, align 8, !tbaa !3
  %376 = load i64, ptr %20, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %"class.cv::Mat", ptr %375, i64 %376
  %378 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %379 unwind label %214

379:                                              ; preds = %355
  %380 = load ptr, ptr %31, align 8, !tbaa !10
  %381 = load i64, ptr %19, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i32, ptr %380, i64 %381
  store i32 %378, ptr %382, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %383

383:                                              ; preds = %379
  %384 = load i64, ptr %19, align 8, !tbaa !8
  %385 = add i64 %384, 1
  store i64 %385, ptr %19, align 8, !tbaa !8
  br label %182, !llvm.loop !26

386:                                              ; preds = %352, %254, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %588

387:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #14
  %388 = load ptr, ptr %25, align 8, !tbaa !14
  %389 = load ptr, ptr %26, align 8, !tbaa !17
  %390 = load i64, ptr %8, align 8, !tbaa !8
  %391 = load i64, ptr %10, align 8, !tbaa !8
  %392 = add i64 %390, %391
  %393 = trunc i64 %392 to i32
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %388, ptr noundef %389, i32 noundef %393)
          to label %394 unwind label %414

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %395 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 5
  %396 = load i64, ptr %395, align 8, !tbaa !27
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %398 = load i64, ptr %22, align 8, !tbaa !8
  %399 = add i64 1024, %398
  %400 = sub i64 %399, 1
  %401 = load i64, ptr %22, align 8, !tbaa !8
  %402 = udiv i64 %400, %401
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %41, align 4, !tbaa !12
  %404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %405 unwind label %418

405:                                              ; preds = %394
  %406 = load i32, ptr %404, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  store i32 %406, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %407 = load i32, ptr %23, align 4, !tbaa !12
  %408 = invoke noundef ptr @_ZN2cvL12getMixchFuncEi(i32 noundef %407)
          to label %409 unwind label %422

409:                                              ; preds = %405
  store ptr %408, ptr %42, align 8, !tbaa !29
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %42, align 8, !tbaa !29
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %426

413:                                              ; preds = %410
  br label %438

414:                                              ; preds = %387
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %17, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %18, align 4
  br label %587

418:                                              ; preds = %394
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %17, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %586

422:                                              ; preds = %576, %405
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %17, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %18, align 4
  br label %585

426:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %427 unwind label %429

427:                                              ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 149) #15
          to label %428 unwind label %433

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %17, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %18, align 4
  br label %437

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %17, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %437

437:                                              ; preds = %433, %429
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #14
  br label %585

438:                                              ; preds = %413
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %580, %440
  %442 = load i64, ptr %19, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 4
  %444 = load i64, ptr %443, align 8, !tbaa !30
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %446, label %581

446:                                              ; preds = %441
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %493, %446
  %448 = load i64, ptr %21, align 8, !tbaa !8
  %449 = load i64, ptr %12, align 8, !tbaa !8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %451, label %496

451:                                              ; preds = %447
  %452 = load ptr, ptr %26, align 8, !tbaa !17
  %453 = load ptr, ptr %29, align 8, !tbaa !10
  %454 = load i64, ptr %21, align 8, !tbaa !8
  %455 = mul i64 %454, 4
  %456 = getelementptr inbounds nuw i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %452, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = load ptr, ptr %29, align 8, !tbaa !10
  %462 = load i64, ptr %21, align 8, !tbaa !8
  %463 = mul i64 %462, 4
  %464 = add i64 %463, 1
  %465 = getelementptr inbounds nuw i32, ptr %461, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %460, i64 %467
  %469 = load ptr, ptr %27, align 8, !tbaa !17
  %470 = load i64, ptr %21, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw ptr, ptr %469, i64 %470
  store ptr %468, ptr %471, align 8, !tbaa !22
  %472 = load ptr, ptr %26, align 8, !tbaa !17
  %473 = load ptr, ptr %29, align 8, !tbaa !10
  %474 = load i64, ptr %21, align 8, !tbaa !8
  %475 = mul i64 %474, 4
  %476 = add i64 %475, 2
  %477 = getelementptr inbounds nuw i32, ptr %473, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !12
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %472, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %482 = load ptr, ptr %29, align 8, !tbaa !10
  %483 = load i64, ptr %21, align 8, !tbaa !8
  %484 = mul i64 %483, 4
  %485 = add i64 %484, 3
  %486 = getelementptr inbounds nuw i32, ptr %482, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %481, i64 %488
  %490 = load ptr, ptr %28, align 8, !tbaa !17
  %491 = load i64, ptr %21, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw ptr, ptr %490, i64 %491
  store ptr %489, ptr %492, align 8, !tbaa !22
  br label %493

493:                                              ; preds = %451
  %494 = load i64, ptr %21, align 8, !tbaa !8
  %495 = add i64 %494, 1
  store i64 %495, ptr %21, align 8, !tbaa !8
  br label %447, !llvm.loop !31

496:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %497

497:                                              ; preds = %570, %496
  %498 = load i32, ptr %45, align 4, !tbaa !12
  %499 = load i32, ptr %39, align 4, !tbaa !12
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  store i32 31, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %575

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %503 = load i32, ptr %39, align 4, !tbaa !12
  %504 = load i32, ptr %45, align 4, !tbaa !12
  %505 = sub nsw i32 %503, %504
  store i32 %505, ptr %47, align 4, !tbaa !12
  %506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %507 unwind label %560

507:                                              ; preds = %502
  %508 = load i32, ptr %506, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  store i32 %508, ptr %46, align 4, !tbaa !12
  %509 = load ptr, ptr %42, align 8, !tbaa !29
  %510 = load ptr, ptr %27, align 8, !tbaa !17
  %511 = load ptr, ptr %30, align 8, !tbaa !10
  %512 = load ptr, ptr %28, align 8, !tbaa !17
  %513 = load ptr, ptr %31, align 8, !tbaa !10
  %514 = load i32, ptr %46, align 4, !tbaa !12
  %515 = load i64, ptr %12, align 8, !tbaa !8
  %516 = trunc i64 %515 to i32
  invoke void %509(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %516)
          to label %517 unwind label %564

517:                                              ; preds = %507
  %518 = load i32, ptr %45, align 4, !tbaa !12
  %519 = load i32, ptr %40, align 4, !tbaa !12
  %520 = add nsw i32 %518, %519
  %521 = load i32, ptr %39, align 4, !tbaa !12
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %569

523:                                              ; preds = %517
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %524

524:                                              ; preds = %557, %523
  %525 = load i64, ptr %21, align 8, !tbaa !8
  %526 = load i64, ptr %12, align 8, !tbaa !8
  %527 = icmp ult i64 %525, %526
  br i1 %527, label %528, label %568

528:                                              ; preds = %524
  %529 = load i32, ptr %40, align 4, !tbaa !12
  %530 = load ptr, ptr %30, align 8, !tbaa !10
  %531 = load i64, ptr %21, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !12
  %534 = mul nsw i32 %529, %533
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr %22, align 8, !tbaa !8
  %537 = mul i64 %535, %536
  %538 = load ptr, ptr %27, align 8, !tbaa !17
  %539 = load i64, ptr %21, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %537
  store ptr %542, ptr %540, align 8, !tbaa !22
  %543 = load i32, ptr %40, align 4, !tbaa !12
  %544 = load ptr, ptr %31, align 8, !tbaa !10
  %545 = load i64, ptr %21, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw i32, ptr %544, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !12
  %548 = mul nsw i32 %543, %547
  %549 = sext i32 %548 to i64
  %550 = load i64, ptr %22, align 8, !tbaa !8
  %551 = mul i64 %549, %550
  %552 = load ptr, ptr %28, align 8, !tbaa !17
  %553 = load i64, ptr %21, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %551
  store ptr %556, ptr %554, align 8, !tbaa !22
  br label %557

557:                                              ; preds = %528
  %558 = load i64, ptr %21, align 8, !tbaa !8
  %559 = add i64 %558, 1
  store i64 %559, ptr %21, align 8, !tbaa !8
  br label %524, !llvm.loop !32

560:                                              ; preds = %502
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %17, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %574

564:                                              ; preds = %507
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %17, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %18, align 4
  br label %574

568:                                              ; preds = %524
  br label %569

569:                                              ; preds = %568, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %40, align 4, !tbaa !12
  %572 = load i32, ptr %45, align 4, !tbaa !12
  %573 = add nsw i32 %572, %571
  store i32 %573, ptr %45, align 4, !tbaa !12
  br label %497, !llvm.loop !33

574:                                              ; preds = %564, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %585

575:                                              ; preds = %501
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr %19, align 8, !tbaa !8
  %578 = add i64 %577, 1
  store i64 %578, ptr %19, align 8, !tbaa !8
  %579 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %580 unwind label %422

580:                                              ; preds = %576
  br label %441, !llvm.loop !34

581:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %24) #14
  call void @llvm.lifetime.end.p0(i64 1048, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  store i32 0, ptr %14, align 4
  br label %582

582:                                              ; preds = %581, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %583 = load i32, ptr %14, align 4
  switch i32 %583, label %599 [
    i32 0, label %584
    i32 1, label %584
  ]

584:                                              ; preds = %582, %582
  ret void

585:                                              ; preds = %574, %437, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %586

586:                                              ; preds = %585, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %587

587:                                              ; preds = %586, %414
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  br label %588

588:                                              ; preds = %587, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %589

589:                                              ; preds = %588, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %24) #14
  br label %590

590:                                              ; preds = %589, %151
  call void @llvm.lifetime.end.p0(i64 1048, ptr %24) #14
  br label %591

591:                                              ; preds = %590, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %592

592:                                              ; preds = %591, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %593

593:                                              ; preds = %592, %82
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %17, align 8
  %596 = load i32, ptr %18, align 4
  %597 = insertvalue { ptr, i32 } poison, ptr %595, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %596, 1
  resume { ptr, i32 } %598

599:                                              ; preds = %582
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !50
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getMixchFuncEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getMixchFuncEiE8mixchTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !53
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276)
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %4
  store i32 1, ptr %10, align 4
  br label %229

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %102

33:                                               ; preds = %30
  %34 = icmp ne i32 %32, 327680
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %102

38:                                               ; preds = %35
  %39 = icmp ne i32 %37, 983040
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %102

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 262144
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %102

48:                                               ; preds = %45
  %49 = icmp ne i32 %47, 720896
  br label %50

50:                                               ; preds = %48, %43, %38, %33
  %51 = phi i1 [ false, %43 ], [ false, %38 ], [ false, %33 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !58
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %106

55:                                               ; preds = %50
  %56 = icmp ne i32 %54, 327680
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %106

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 983040
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %106

65:                                               ; preds = %62
  %66 = icmp ne i32 %64, 262144
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !58
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %106

70:                                               ; preds = %67
  %71 = icmp ne i32 %69, 720896
  br label %72

72:                                               ; preds = %70, %65, %60, %55
  %73 = phi i1 [ false, %65 ], [ false, %60 ], [ false, %55 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %75 = load i8, ptr %11, align 1, !tbaa !60, !range !62, !noundef !63
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !56
  %80 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %81 unwind label %110

81:                                               ; preds = %78
  %82 = trunc i64 %80 to i32
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ 1, %77 ], [ %82, %81 ]
  store i32 %84, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %85 = load i8, ptr %14, align 1, !tbaa !60, !range !62, !noundef !63
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !58
  %90 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %114

91:                                               ; preds = %88
  %92 = trunc i64 %90 to i32
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ 1, %87 ], [ %92, %91 ]
  store i32 %94, ptr %17, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  br label %130

102:                                              ; preds = %45, %40, %35, %30
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %237

106:                                              ; preds = %67, %62, %57, %50
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %236

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %235

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %234

118:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 296) #15
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %234

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1744, ptr %20) #14
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  invoke void @_ZN2cv10AutoBufferINS_3MatELm18EEC2Em(ptr noundef nonnull align 8 dereferenceable(1744) %20, i64 noundef %136)
          to label %137 unwind label %163

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %138 = invoke noundef ptr @_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1744) %20)
          to label %139 unwind label %167

139:                                              ; preds = %137
  store ptr %138, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %160, %139
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = load i32, ptr %16, align 4, !tbaa !12
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %180

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  %145 = load ptr, ptr %5, align 8, !tbaa !56
  %146 = load i8, ptr %11, align 1, !tbaa !60, !range !62, !noundef !63
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %15, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi i32 [ -1, %148 ], [ %150, %149 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef %152)
          to label %153 unwind label %171

153:                                              ; preds = %151
  %154 = load ptr, ptr %21, align 8, !tbaa !3
  %155 = load i32, ptr %15, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.cv::Mat", ptr %154, i64 %156
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %159 unwind label %175

159:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !12
  br label %140, !llvm.loop !64

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %12, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %13, align 4
  br label %233

167:                                              ; preds = %215, %137
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %12, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %13, align 4
  br label %232

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  br label %179

175:                                              ; preds = %153
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  br label %232

180:                                              ; preds = %140
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i32, ptr %15, align 4, !tbaa !12
  %183 = load i32, ptr %17, align 4, !tbaa !12
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  %186 = load ptr, ptr %6, align 8, !tbaa !58
  %187 = load i8, ptr %14, align 1, !tbaa !60, !range !62, !noundef !63
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %192

190:                                              ; preds = %185
  %191 = load i32, ptr %15, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ -1, %189 ], [ %191, %190 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef %193)
          to label %194 unwind label %206

194:                                              ; preds = %192
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  %196 = load i32, ptr %16, align 4, !tbaa !12
  %197 = load i32, ptr %15, align 4, !tbaa !12
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %195, i64 %199
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %202 unwind label %210

202:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %15, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !12
  br label %181, !llvm.loop !65

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  br label %214

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  br label %232

215:                                              ; preds = %181
  %216 = load ptr, ptr %21, align 8, !tbaa !3
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %216, i64 0
  %218 = load i32, ptr %16, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %21, align 8, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %220, i64 %222
  %224 = load i32, ptr %17, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = load i64, ptr %8, align 8, !tbaa !8
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %217, i64 noundef %219, ptr noundef %223, i64 noundef %225, ptr noundef %226, i64 noundef %227)
          to label %228 unwind label %167

228:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %20) #14
  call void @llvm.lifetime.end.p0(i64 1744, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  store i32 0, ptr %10, align 4
  br label %229

229:                                              ; preds = %228, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %230 = load i32, ptr %10, align 4
  switch i32 %230, label %243 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %214, %179, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %20) #14
  br label %233

233:                                              ; preds = %232, %163
  call void @llvm.lifetime.end.p0(i64 1744, ptr %20) #14
  br label %234

234:                                              ; preds = %233, %129, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %235

235:                                              ; preds = %234, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %236

236:                                              ; preds = %235, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %237

237:                                              ; preds = %236, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %13, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242

243:                                              ; preds = %229
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EEC2Em(ptr noundef nonnull align 8 dereferenceable(1744) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 18
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %11 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 18, ptr %19, align 8, !tbaa !70
  %20 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1744) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1744) %3)
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i64 18
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309)
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %232

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %102

28:                                               ; preds = %25
  %29 = icmp ne i32 %27, 327680
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %102

33:                                               ; preds = %30
  %34 = icmp ne i32 %32, 983040
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %102

38:                                               ; preds = %35
  %39 = icmp ne i32 %37, 262144
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %102

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 720896
  br label %45

45:                                               ; preds = %43, %38, %33, %28
  %46 = phi i1 [ false, %38 ], [ false, %33 ], [ false, %28 ], [ %44, %43 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %106

50:                                               ; preds = %45
  %51 = icmp ne i32 %49, 327680
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %106

55:                                               ; preds = %52
  %56 = icmp ne i32 %54, 983040
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %106

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 262144
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %106

65:                                               ; preds = %62
  %66 = icmp ne i32 %64, 720896
  br label %67

67:                                               ; preds = %65, %60, %55, %50
  %68 = phi i1 [ false, %60 ], [ false, %55 ], [ false, %50 ], [ %66, %65 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %70 = load i8, ptr %9, align 1, !tbaa !60, !range !62, !noundef !63
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !56
  %75 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %76 unwind label %110

76:                                               ; preds = %73
  %77 = trunc i64 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ 1, %72 ], [ %77, %76 ]
  store i32 %79, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %80 = load i8, ptr %12, align 1, !tbaa !60, !range !62, !noundef !63
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !58
  %85 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
          to label %86 unwind label %114

86:                                               ; preds = %83
  %87 = trunc i64 %85 to i32
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ 1, %82 ], [ %87, %86 ]
  store i32 %89, ptr %15, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !74
  %92 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %93 = urem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  br label %130

102:                                              ; preds = %40, %35, %30, %25
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %240

106:                                              ; preds = %62, %57, %52, %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %239

110:                                              ; preds = %73
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %238

114:                                              ; preds = %83
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %237

118:                                              ; preds = %98, %95, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef @.str.1, i32 noundef 329) #15
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %237

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1744, ptr %18) #14
  %133 = load i32, ptr %14, align 4, !tbaa !12
  %134 = load i32, ptr %15, align 4, !tbaa !12
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  invoke void @_ZN2cv10AutoBufferINS_3MatELm18EEC2Em(ptr noundef nonnull align 8 dereferenceable(1744) %18, i64 noundef %136)
          to label %137 unwind label %163

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %138 = invoke noundef ptr @_ZN2cv10AutoBufferINS_3MatELm18EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1744) %18)
          to label %139 unwind label %167

139:                                              ; preds = %137
  store ptr %138, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %160, %139
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %180

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #14
  %145 = load ptr, ptr %4, align 8, !tbaa !56
  %146 = load i8, ptr %9, align 1, !tbaa !60, !range !62, !noundef !63
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi i32 [ -1, %148 ], [ %150, %149 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef %152)
          to label %153 unwind label %171

153:                                              ; preds = %151
  %154 = load ptr, ptr %19, align 8, !tbaa !3
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.cv::Mat", ptr %154, i64 %156
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %159 unwind label %175

159:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #14
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !12
  br label %140, !llvm.loop !76

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %236

167:                                              ; preds = %215, %137
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %235

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %179

175:                                              ; preds = %153
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #14
  br label %235

180:                                              ; preds = %140
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = load i32, ptr %15, align 4, !tbaa !12
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #14
  %186 = load ptr, ptr %5, align 8, !tbaa !58
  %187 = load i8, ptr %12, align 1, !tbaa !60, !range !62, !noundef !63
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %192

190:                                              ; preds = %185
  %191 = load i32, ptr %13, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ -1, %189 ], [ %191, %190 ]
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef %193)
          to label %194 unwind label %206

194:                                              ; preds = %192
  %195 = load ptr, ptr %19, align 8, !tbaa !3
  %196 = load i32, ptr %14, align 4, !tbaa !12
  %197 = load i32, ptr %13, align 4, !tbaa !12
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %195, i64 %199
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %202 unwind label %210

202:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !12
  br label %181, !llvm.loop !77

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %10, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %11, align 4
  br label %214

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  br label %235

215:                                              ; preds = %181
  %216 = load ptr, ptr %19, align 8, !tbaa !3
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %216, i64 0
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %19, align 8, !tbaa !3
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %220, i64 %222
  %224 = load i32, ptr %15, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %6, align 8, !tbaa !74
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef 0) #14
  %228 = load ptr, ptr %6, align 8, !tbaa !74
  %229 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %228) #14
  %230 = udiv i64 %229, 2
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %217, i64 noundef %219, ptr noundef %223, i64 noundef %225, ptr noundef %227, i64 noundef %230)
          to label %231 unwind label %167

231:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %18) #14
  call void @llvm.lifetime.end.p0(i64 1744, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %232

232:                                              ; preds = %231, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %233 = load i32, ptr %8, align 4
  switch i32 %233, label %246 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %214, %179, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %18) #14
  br label %236

236:                                              ; preds = %235, %163
  call void @llvm.lifetime.end.p0(i64 1744, ptr %18) #14
  br label %237

237:                                              ; preds = %236, %129, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %238

238:                                              ; preds = %237, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %239

239:                                              ; preds = %238, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %240

240:                                              ; preds = %239, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %11, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %232
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn423)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %20 unwind label %35

20:                                               ; preds = %3
  store i32 %19, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = and i32 %21, 7
  store i32 %22, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = and i32 %23, 4088
  %25 = ashr i32 %24, 3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  br label %51

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %90

39:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 426) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %89

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %54 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %54, ptr %15, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 0, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %57 unwind label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %63 unwind label %74

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %60, ptr noundef %62, i32 noundef %64, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %65 unwind label %74

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %16, i64 noundef 1, ptr noundef %17, i64 noundef 1, ptr noundef %68, i64 noundef 1)
          to label %69 unwind label %82

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %88

74:                                               ; preds = %63, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %87

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %89

89:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %90

90:                                               ; preds = %89, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE25__cv_trace_location_fn451)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %25 unwind label %51

25:                                               ; preds = %3
  store i32 %24, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = and i32 %26, 7
  store i32 %27, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = and i32 %28, 4088
  %30 = ashr i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %34 unwind label %55

34:                                               ; preds = %25
  store i32 %33, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = and i32 %35, 7
  store i32 %36, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = and i32 %37, 4088
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  %44 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %59

45:                                               ; preds = %41
  br i1 %44, label %46, label %63

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  br label %75

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %128

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %127

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %126

63:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef @.str.1, i32 noundef 455) #15
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %126

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !12
  %80 = icmp sle i32 0, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %101

89:                                               ; preds = %85, %81, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef @.str.1, i32 noundef 456) #15
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %126

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, ptr %20, i64 1
  %105 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %105, ptr %104, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %112

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  %108 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %21, i64 noundef 1, ptr noundef %22, i64 noundef 1, ptr noundef %110, i64 noundef 1)
          to label %111 unwind label %120

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %125

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %124

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %126

126:                                              ; preds = %125, %100, %74, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %127

127:                                              ; preds = %126, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %128

128:                                              ; preds = %127, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load i32, ptr %12, align 4, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %40, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %45, ptr %18, align 4, !tbaa !12
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !88
  store i8 %57, ptr %19, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !88
  store i8 %62, ptr %20, align 1, !tbaa !88
  %63 = load i8, ptr %19, align 1, !tbaa !88
  %64 = load ptr, ptr %16, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !88
  %66 = load i8, ptr %20, align 1, !tbaa !88
  %67 = load ptr, ptr %16, align 8, !tbaa !22
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !22
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !22
  br label %49, !llvm.loop !89

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !22
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !88
  %92 = load ptr, ptr %16, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %91, ptr %93, align 1, !tbaa !88
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !22
  %103 = load i32, ptr %18, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !88
  %106 = load ptr, ptr %16, align 8, !tbaa !22
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 0, ptr %107, align 1, !tbaa !88
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4, !tbaa !12
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8, !tbaa !22
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8, !tbaa !22
  br label %96, !llvm.loop !90

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 0, ptr %122, align 1, !tbaa !88
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !12
  br label %21, !llvm.loop !91

128:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !92
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %30, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !92
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %35, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %40, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %45, ptr %18, align 4, !tbaa !12
  %46 = load ptr, ptr %15, align 8, !tbaa !94
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  %55 = load ptr, ptr %15, align 8, !tbaa !94
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !96
  store i16 %57, ptr %19, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  %58 = load ptr, ptr %15, align 8, !tbaa !94
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !96
  store i16 %62, ptr %20, align 2, !tbaa !96
  %63 = load i16, ptr %19, align 2, !tbaa !96
  %64 = load ptr, ptr %16, align 8, !tbaa !94
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2, !tbaa !96
  %66 = load i16, ptr %20, align 2, !tbaa !96
  %67 = load ptr, ptr %16, align 8, !tbaa !94
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8, !tbaa !94
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !94
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8, !tbaa !94
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !94
  br label %49, !llvm.loop !98

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !94
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  %91 = load i16, ptr %90, align 2, !tbaa !96
  %92 = load ptr, ptr %16, align 8, !tbaa !94
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  store i16 %91, ptr %93, align 2, !tbaa !96
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !94
  %103 = load i32, ptr %18, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 0, ptr %105, align 2, !tbaa !96
  %106 = load ptr, ptr %16, align 8, !tbaa !94
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  store i16 0, ptr %107, align 2, !tbaa !96
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4, !tbaa !12
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8, !tbaa !94
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8, !tbaa !94
  br label %96, !llvm.loop !99

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !94
  %122 = getelementptr inbounds i16, ptr %121, i64 0
  store i16 0, ptr %122, align 2, !tbaa !96
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !12
  br label %21, !llvm.loop !100

128:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !101
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %35, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %40, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %45, ptr %18, align 4, !tbaa !12
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %55 = load ptr, ptr %15, align 8, !tbaa !10
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %57, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %62, ptr %20, align 4, !tbaa !12
  %63 = load i32, ptr %19, align 4, !tbaa !12
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4, !tbaa !12
  %66 = load i32, ptr %20, align 4, !tbaa !12
  %67 = load ptr, ptr %16, align 8, !tbaa !10
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !10
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !10
  br label %49, !llvm.loop !103

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 %91, ptr %93, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !10
  %103 = load i32, ptr %18, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !12
  %106 = load ptr, ptr %16, align 8, !tbaa !10
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  store i32 0, ptr %107, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4, !tbaa !12
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8, !tbaa !10
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8, !tbaa !10
  br label %96, !llvm.loop !104

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !10
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 0, ptr %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !12
  br label %21, !llvm.loop !105

128:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %125, %6
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !106
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  store ptr %30, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !106
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  store ptr %35, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %40, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  store i32 %45, ptr %18, align 4, !tbaa !12
  %46 = load ptr, ptr %15, align 8, !tbaa !108
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %95

48:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load ptr, ptr %15, align 8, !tbaa !108
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !8
  store i64 %57, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %58 = load ptr, ptr %15, align 8, !tbaa !108
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  store i64 %62, ptr %20, align 8, !tbaa !8
  %63 = load i64, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !108
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  store i64 %63, ptr %65, align 8, !tbaa !8
  %66 = load i64, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !108
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8, !tbaa !108
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8, !tbaa !108
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 2
  %81 = load ptr, ptr %16, align 8, !tbaa !108
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !108
  br label %49, !llvm.loop !109

84:                                               ; preds = %49
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !108
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !108
  %93 = getelementptr inbounds i64, ptr %92, i64 0
  store i64 %91, ptr %93, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %88, %84
  br label %124

95:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !108
  %103 = load i32, ptr %18, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 0, ptr %105, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !108
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  store i64 0, ptr %107, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %13, align 4, !tbaa !12
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = mul nsw i32 %111, 2
  %113 = load ptr, ptr %16, align 8, !tbaa !108
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  store ptr %115, ptr %16, align 8, !tbaa !108
  br label %96, !llvm.loop !110

116:                                              ; preds = %96
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !108
  %122 = getelementptr inbounds i64, ptr %121, i64 0
  store i64 0, ptr %122, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !12
  br label %21, !llvm.loop !111

128:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !114
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !120
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !121
  %27 = load i64, ptr %7, align 8, !tbaa !8
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !50
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !50
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1744) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !70
  br label %39

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1744) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !70
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 18
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 96)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = or i1 %21, %24
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #18
  store i64 %19, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 %19
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %29, %31 ], [ %35, %33 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %18, %33
  %38 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %29, ptr %38, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %10, %37, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1744) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %18

22:                                               ; preds = %18, %13
  call void @_ZdaPv(ptr noundef %14) #17
  br label %23

23:                                               ; preds = %22, %9
  %24 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %25 = getelementptr inbounds [18 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 18, ptr %27, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !127
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN2cv3MatE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !9, i64 40}
!28 = !{!"_ZTSN2cv15NAryMatIteratorE", !15, i64 0, !4, i64 8, !18, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !9, i64 56}
!29 = !{!5, !5, i64 0}
!30 = !{!28, !9, i64 32}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72}
!41 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!43 = !{!"_ZTSN2cv7MatSizeE", !11, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !6, i64 8}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!48 = !{!49, !23, i64 0}
!49 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !23, i64 0, !9, i64 8, !6, i64 16}
!50 = !{!49, !9, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!53 = !{!54, !13, i64 8}
!54 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !55, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv10AutoBufferINS_3MatELm18EEE", !5, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferINS_3MatELm18EEE", !4, i64 0, !9, i64 8, !6, i64 16}
!70 = !{!69, !9, i64 8}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !73, i64 16}
!73 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!80 = !{!79, !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!83 = !{!40, !13, i64 4}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!86 = !{!43, !11, i64 0}
!87 = !{!16, !16, i64 0}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 short", !16, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 short", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !6, i64 0}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 int", !16, i64 0}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 long", !16, i64 0}
!108 = !{!45, !45, i64 0}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!114 = !{!115, !9, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !9, i64 8, !6, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!117 = !{!115, !23, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!120 = !{!116, !23, i64 0}
!121 = !{!122, !38, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !5, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !11, i64 0}
