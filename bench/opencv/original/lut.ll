target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::LUTParallelBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::hfloat" = type { i16 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_Z10hal_ni_lutPKhmmS0_mmPhmii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv15LUTParallelBodyC2ERKNS_3MatES3_RS1_Pb = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK2cv15LUTParallelBodyclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv15LUTParallelBodyD0Ev = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv5Range3allEv = comdat any

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

$_ZTVN2cv15LUTParallelBodyE = comdat any

$_ZTIN2cv15LUTParallelBodyE = comdat any

$_ZTSN2cv15LUTParallelBodyE = comdat any

@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn332 = internal global ptr null, align 8
@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn332 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn332, ptr @.str, ptr @.str.1, i32 332, i32 1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"void cv::LUT(InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lut.cpp\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"(lutcn == cn || lutcn == 1) && _lut.total() == 256 && _lut.isContinuous() && (depth == CV_8U || depth == CV_8S)\00", align 1
@__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"HAL implementation LUT ==> hal_ni_lut returned %d (0x%08x)\00", align 1
@_ZN2cvL6lutTabE = internal global [8 x ptr] [ptr @_ZN2cvL8LUT8u_8uEPKhS1_Phiii, ptr @_ZN2cvL8LUT8u_8sEPKhPKaPaiii, ptr @_ZN2cvL9LUT8u_16uEPKhPKtPtiii, ptr @_ZN2cvL9LUT8u_16sEPKhPKsPsiii, ptr @_ZN2cvL9LUT8u_32sEPKhPKiPiiii, ptr @_ZN2cvL9LUT8u_32fEPKhPKfPfiii, ptr @_ZN2cvL9LUT8u_64fEPKhPKdPdiii, ptr @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZTVN2cv15LUTParallelBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15LUTParallelBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv15LUTParallelBodyD0Ev, ptr @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv15LUTParallelBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15LUTParallelBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15LUTParallelBodyE = linkonce_odr hidden constant [23 x i8] c"N2cv15LUTParallelBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"*ok\00", align 1
@__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.cv::LUTParallelBody", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca [3 x ptr], align 16
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"class.cv::NAryMatIterator", align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn332)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %36 unwind label %66

36:                                               ; preds = %3
  store i32 %35, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %39 unwind label %70

39:                                               ; preds = %36
  store i32 %38, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %42 unwind label %74

42:                                               ; preds = %39
  store i32 %41, ptr %12, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %74

53:                                               ; preds = %50
  %54 = icmp eq i64 %52, 256
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %58 unwind label %74

58:                                               ; preds = %55
  br i1 %57, label %59, label %78

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %62, %59
  br label %90

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %321

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %320

74:                                               ; preds = %55, %50, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %319

78:                                               ; preds = %62, %58, %53, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 339) #14
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %319

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef -1)
          to label %94 unwind label %141

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #13
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %96 unwind label %145

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %101 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %104 unwind label %149

104:                                              ; preds = %96
  %105 = and i32 %103, 7
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = sub nsw i32 %106, 1
  %108 = shl i32 %107, 3
  %109 = add nsw i32 %105, %108
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %99, ptr noundef %101, i32 noundef %109, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %110 unwind label %149

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #13
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %112 unwind label %153

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %116 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %157

117:                                              ; preds = %112
  %118 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %119 unwind label %157

119:                                              ; preds = %117
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %124 unwind label %157

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %130 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %157

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = invoke noundef i32 @_Z10hal_ni_lutPKhmmS0_mmPhmii(ptr noundef %114, i64 noundef %116, i64 noundef %120, ptr noundef %122, i64 noundef %123, i64 noundef %126, ptr noundef %128, i64 noundef %130, i32 noundef %133, i32 noundef %135)
          to label %137 unwind label %157

137:                                              ; preds = %131
  store i32 %136, ptr %18, align 4, !tbaa !10
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  store i32 1, ptr %19, align 4
  br label %180

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %318

145:                                              ; preds = %94
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %317

149:                                              ; preds = %104, %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  br label %316

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %315

157:                                              ; preds = %131, %124, %119, %117, %112
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %207

161:                                              ; preds = %137
  %162 = load i32, ptr %18, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %165 = load i32, ptr %18, align 4, !tbaa !10
  %166 = load i32, ptr %18, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.3, i32 noundef %165, i32 noundef %166)
          to label %167 unwind label %169

167:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 349) #14
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %207

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %181 = load i32, ptr %19, align 4
  switch i32 %181, label %309 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef -1)
          to label %185 unwind label %208

185:                                              ; preds = %182
  %186 = icmp sle i32 %184, 2
  br i1 %186, label %187, label %240

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #13
  invoke void @_ZN2cv15LUTParallelBodyC2ERKNS_3MatES3_RS1_Pb(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %21)
          to label %188 unwind label %212

188:                                              ; preds = %187
  %189 = load i8, ptr %21, align 1, !tbaa !24, !range !26, !noundef !27
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %235

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !23
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %193)
          to label %194 unwind label %216

194:                                              ; preds = %191
  %195 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %196 unwind label %216

196:                                              ; preds = %194
  %197 = icmp uge i64 %195, 262144
  br i1 %197, label %198, label %224

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 1, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %199 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %200 unwind label %220

200:                                              ; preds = %198
  %201 = lshr i64 %199, 16
  store i64 %201, ptr %25, align 8, !tbaa !28
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %203 unwind label %220

203:                                              ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !28
  %205 = uitofp i64 %204 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %205)
          to label %206 unwind label %220

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %226

207:                                              ; preds = %177, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %314

208:                                              ; preds = %182
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %314

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %239

216:                                              ; preds = %224, %194, %191
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  br label %234

220:                                              ; preds = %203, %200, %198
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %234

224:                                              ; preds = %196
  invoke void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %225 unwind label %216

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %206
  %227 = load i8, ptr %21, align 1, !tbaa !24, !range !26, !noundef !27
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 1, ptr %19, align 4
  br label %231

230:                                              ; preds = %226
  store i32 0, ptr %19, align 4
  br label %231

231:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %232 = load i32, ptr %19, align 4
  switch i32 %232, label %236 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %235

234:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  br label %239

235:                                              ; preds = %233, %188
  store i32 0, ptr %19, align 4
  br label %236

236:                                              ; preds = %235, %231
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  %237 = load i32, ptr %19, align 4
  switch i32 %237, label %309 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %240

239:                                              ; preds = %234, %212
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %314

240:                                              ; preds = %238, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %241 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %242 unwind label %250

242:                                              ; preds = %240
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  store ptr %245, ptr %26, align 8, !tbaa !30
  br label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %26, align 8, !tbaa !30
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  br label %266

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  br label %313

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 372) #14
          to label %256 unwind label %261

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %265

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  br label %313

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  store ptr %15, ptr %29, align 8, !tbaa !31
  %269 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %17, ptr %269, align 8, !tbaa !31
  %270 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr null, ptr %270, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  %271 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %272 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %271, ptr noundef %272, i32 noundef -1)
          to label %273 unwind label %283

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %274 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %31, i32 0, i32 5
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %277

277:                                              ; preds = %303, %273
  %278 = load i64, ptr %33, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %31, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !38
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %308

283:                                              ; preds = %268
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  br label %312

287:                                              ; preds = %277
  %288 = load ptr, ptr %26, align 8, !tbaa !30
  %289 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %290 = load ptr, ptr %289, align 16, !tbaa !39
  %291 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %292 unwind label %304

292:                                              ; preds = %287
  %293 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = load i32, ptr %32, align 4, !tbaa !10
  %296 = load i32, ptr %8, align 4, !tbaa !10
  %297 = load i32, ptr %12, align 4, !tbaa !10
  invoke void %288(ptr noundef %290, ptr noundef %291, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297)
          to label %298 unwind label %304

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %33, align 8, !tbaa !28
  %301 = add i64 %300, 1
  store i64 %301, ptr %33, align 8, !tbaa !28
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %303 unwind label %304

303:                                              ; preds = %299
  br label %277, !llvm.loop !40

304:                                              ; preds = %299, %292, %287
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %312

308:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  store i32 0, ptr %19, align 4
  br label %309

309:                                              ; preds = %308, %236, %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %310 = load i32, ptr %19, align 4
  switch i32 %310, label %327 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %304, %283
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %313

313:                                              ; preds = %312, %265, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %314

314:                                              ; preds = %313, %239, %208, %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %315

315:                                              ; preds = %314, %153
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #13
  br label %316

316:                                              ; preds = %315, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %317

317:                                              ; preds = %316, %145
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %318

318:                                              ; preds = %317, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #13
  br label %319

319:                                              ; preds = %318, %89, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %320

320:                                              ; preds = %319, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %321

321:                                              ; preds = %320, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %10, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326

327:                                              ; preds = %309
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10hal_ni_lutPKhmmS0_mmPhmii(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #6 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !39
  store i64 %1, ptr %12, align 8, !tbaa !28
  store i64 %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !39
  store i64 %4, ptr %15, align 8, !tbaa !28
  store i64 %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !39
  store i64 %7, ptr %18, align 8, !tbaa !28
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyC2ERKNS_3MatES3_RS1_Pb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15LUTParallelBodyE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %15, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %17, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %21, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %24 unwind label %35

24:                                               ; preds = %5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1, !tbaa !24
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !69
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load i8, ptr %23, align 1, !tbaa !24, !range !26, !noundef !27
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 304) #14
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %121

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.cv::Range", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !67
  store i32 %43, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %"class.cv::Range", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !69
  store i32 %46, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #13
  %47 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #13
  %51 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %76

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %56 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %57 unwind label %80

57:                                               ; preds = %55
  store i32 %56, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %58 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %84

61:                                               ; preds = %57
  store i32 %60, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  store ptr %11, ptr %15, align 8, !tbaa !31
  %62 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %12, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %63, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  %64 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %65 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %64, ptr noundef %65, i32 noundef -1)
          to label %66 unwind label %88

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %67 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %111, %66
  %71 = load i64, ptr %19, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %116

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %120

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %119

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %118

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %117

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !39
  %97 = getelementptr inbounds nuw %"class.cv::LUTParallelBody", ptr %20, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0)
          to label %100 unwind label %112

100:                                              ; preds = %92
  %101 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  invoke void %94(ptr noundef %96, ptr noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %112

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %19, align 8, !tbaa !28
  %109 = add i64 %108, 1
  store i64 %109, ptr %19, align 8, !tbaa !28
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %111 unwind label %112

111:                                              ; preds = %107
  br label %70, !llvm.loop !74

112:                                              ; preds = %107, %100, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %117

116:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

117:                                              ; preds = %112, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %118

118:                                              ; preds = %117, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %119

119:                                              ; preds = %118, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %120

120:                                              ; preds = %119, %76
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %121

121:                                              ; preds = %120, %38
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8LUT8u_8uEPKhS1_Phiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL8LUT8u_8sEPKhPKaPaiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_16uEPKhPKtPtiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %9, align 8, !tbaa !83
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_16sEPKhPKsPsiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %9, align 8, !tbaa !83
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_32sEPKhPKiPiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !85
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_32fEPKhPKfPfiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !86
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_64fEPKhPKdPdiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !90
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !92
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !92
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !93

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %60, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !92
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !92
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !94

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !95

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !92
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !92
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !96

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %60, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !92
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !92
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !97

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !98

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !99
  %37 = load ptr, ptr %9, align 8, !tbaa !83
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !99
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !101

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %60, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !99
  %76 = load ptr, ptr %9, align 8, !tbaa !83
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  store i16 %75, ptr %81, align 2, !tbaa !99
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !102

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !103

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !99
  %37 = load ptr, ptr %9, align 8, !tbaa !83
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !99
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !104

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %60, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !99
  %76 = load ptr, ptr %9, align 8, !tbaa !83
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  store i16 %75, ptr %81, align 2, !tbaa !99
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !105

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !106

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !107

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %60, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !85
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !108

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !109

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !86
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = load ptr, ptr %9, align 8, !tbaa !86
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !110
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !112

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !86
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %60, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !110
  %76 = load ptr, ptr %9, align 8, !tbaa !86
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  store float %75, ptr %81, align 4, !tbaa !110
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !113

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !114

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %9, align 8, !tbaa !88
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !117

44:                                               ; preds = %26
  br label %91

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !88
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %60, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !115
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %76, i64 %80
  store double %75, ptr %81, align 8, !tbaa !115
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %54, !llvm.loop !118

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !119

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !90
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %44

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !92
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %28, i64 %34
  %36 = load ptr, ptr %9, align 8, !tbaa !90
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.cv::hfloat", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %35, i64 2, i1 false), !tbaa.struct !120
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !121

43:                                               ; preds = %26
  br label %89

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %84, %44
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %88

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !90
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !92
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::hfloat", ptr %59, i64 %72
  %74 = load ptr, ptr %9, align 8, !tbaa !90
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.cv::hfloat", ptr %74, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %73, i64 2, i1 false), !tbaa.struct !120
  br label %80

80:                                               ; preds = %58
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !10
  br label %53, !llvm.loop !122

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %14, align 4, !tbaa !10
  br label %45, !llvm.loop !123

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !28
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
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !132
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !133
  %27 = load i64, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !129
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store i8 %6, ptr %7, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !6, i64 8}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!13, !14, i64 16}
!22 = !{!13, !11, i64 12}
!23 = !{!13, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!33 = !{!34, !29, i64 40}
!34 = !{!"_ZTSN2cv15NAryMatIteratorE", !35, i64 0, !32, i64 8, !37, i64 16, !11, i64 24, !29, i64 32, !29, i64 40, !11, i64 48, !29, i64 56}
!35 = !{!"p2 _ZTSN2cv3MatE", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!"p2 omnipotent char", !36, i64 0}
!38 = !{!34, !29, i64 32}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !48, i64 16}
!48 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!51 = !{!17, !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!54 = !{!13, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv15LUTParallelBodyE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 bool", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !58, i64 8}
!62 = !{!"_ZTSN2cv15LUTParallelBodyE", !63, i64 0, !58, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !5, i64 40}
!63 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!64 = !{!62, !5, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!69 = !{!68, !11, i64 4}
!70 = !{!20, !20, i64 0}
!71 = !{!62, !32, i64 16}
!72 = !{!62, !32, i64 32}
!73 = !{!62, !32, i64 24}
!74 = distinct !{!74, !41}
!75 = !{!13, !20, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !80, i64 0, !11, i64 8}
!80 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !5, i64 0}
!85 = !{!18, !18, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 double", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv6hfloatE", !5, i64 0}
!92 = !{!6, !6, i64 0}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !6, i64 0}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !6, i64 0}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = !{i64 0, i64 2, !99}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!126 = !{!127, !29, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !29, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!129 = !{!127, !14, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!132 = !{!128, !14, i64 0}
!133 = !{!134, !45, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !45, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!137 = !{!37, !37, i64 0}
