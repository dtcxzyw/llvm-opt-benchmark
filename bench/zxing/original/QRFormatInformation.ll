target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::QRCode::FormatInformation" = type { i32, i8, i8, i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr }

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN5ZXing6QRCode17FormatInformationC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZN5ZXing8BitHacks7ReverseEj = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing8BitHacks12CountBitsSetEj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt10__popcountIjEiT_ = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIjE5beginEv = comdat any

$_ZNKSt16initializer_listIjE3endEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSaIjE8allocateEm = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIjE4sizeEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

@__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION = private unnamed_addr constant [8 x i8] c"\01\02\02\03\03\04\04\04", align 1
@__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS = private unnamed_addr constant [32 x i32] [i32 21522, i32 20773, i32 24188, i32 23371, i32 17913, i32 16590, i32 20375, i32 19104, i32 30660, i32 29427, i32 32170, i32 30877, i32 26159, i32 25368, i32 27713, i32 26998, i32 5769, i32 5054, i32 7399, i32 6608, i32 1890, i32 597, i32 3340, i32 2107, i32 13663, i32 12392, i32 16177, i32 14854, i32 9396, i32 8579, i32 11994, i32 11245], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS = private unnamed_addr constant [64 x i32] [i32 129714, i32 124311, i32 121821, i32 115960, i32 112748, i32 108361, i32 104707, i32 99878, i32 98062, i32 90155, i32 89697, i32 82244, i32 81360, i32 74485, i32 72895, i32 66458, i32 61898, i32 61167, i32 53413, i32 53120, i32 45844, i32 44081, i32 37499, i32 36190, i32 29814, i32 27475, i32 21785, i32 19004, i32 13992, i32 10637, i32 6087, i32 2274, i32 258919, i32 257090, i32 250376, i32 249133, i32 242105, i32 241308, i32 233686, i32 233459, i32 227035, i32 223742, i32 219060, i32 215185, i32 209925, i32 207648, i32 202090, i32 199247, i32 194591, i32 190266, i32 186736, i32 181845, i32 178881, i32 173540, i32 170926, i32 165003, i32 163235, i32 156294, i32 154828, i32 148457, i32 147325, i32 139352, i32 138770, i32 131383], align 16
@__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB = private unnamed_addr constant [64 x i32] [i32 133755, i32 136542, i32 142100, i32 144433, i32 149669, i32 153472, i32 158154, i32 161519, i32 167879, i32 168162, i32 175784, i32 176525, i32 183577, i32 184892, i32 191606, i32 193363, i32 196867, i32 204326, i32 204908, i32 212809, i32 213981, i32 220408, i32 221874, i32 228759, i32 230591, i32 236442, i32 239056, i32 244469, i32 247393, i32 252228, i32 255758, i32 260139, i32 942, i32 7307, i32 8897, i32 15844, i32 16752, i32 24149, i32 24607, i32 32570, i32 34322, i32 39223, i32 42877, i32 47192, i32 50380, i32 56297, i32 58787, i32 64134, i32 67798, i32 71667, i32 76217, i32 79516, i32 84488, i32 87341, i32 93031, i32 95298, i32 101738, i32 102991, i32 109573, i32 111392, i32 118708, i32 118929, i32 126683, i32 127486], align 16

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [4 x i32], align 4
  %16 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 32640
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = and i32 %20, 127
  %22 = or i32 %19, %21
  %23 = call noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 32512
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = or i32 %26, %28
  store i32 %29, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #15
  store i32 21522, ptr %9, align 4, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 0, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %9, i64 2
  store i32 10277, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 0
  store ptr %9, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 3, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %35, i64 %37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %81

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %39 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %39, ptr %15, align 4, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %15, i64 1
  %41 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %41, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i32, ptr %15, i64 2
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = invoke noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %43)
          to label %45 unwind label %85

45:                                               ; preds = %38
  store i32 %44, ptr %42, align 4, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %15, i64 3
  %47 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %47, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %48, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 4, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %51, i64 %53, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %89

54:                                               ; preds = %45
  %55 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %55, 0
  store i64 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %55, 1
  store i64 %60, ptr %59, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  %61 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %62 = load i8, ptr %61, align 4, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 3
  %65 = and i32 %64, 3
  %66 = call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %65, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 7
  store i32 %66, ptr %67, align 4, !tbaa !17
  %68 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %69 = load i8, ptr %68, align 4, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 5
  store i8 %72, ptr %73, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !19
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 1
  %78 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 4
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %80 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %80

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %99

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %98

89:                                               ; preds = %45
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %99

99:                                               ; preds = %98, %81
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN5ZXing8BitHacks7ReverseEj(i32 noundef %3)
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 128, i1 false)
  call void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %91, %2
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %27 = xor i1 %26, true
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %93

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %87, %29
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %90

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr %6, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %39 = load ptr, ptr %13, align 8, !tbaa !23
  %40 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  %42 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 32
  store ptr %43, ptr %15, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %83, %38
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = load ptr, ptr %15, align 8, !tbaa !23
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %86

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = load i32, ptr %50, align 4, !tbaa !3
  store i32 %51, ptr %16, align 4, !tbaa !3
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = xor i32 %52, 21522
  store i32 %53, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #15
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = xor i32 %58, %59
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = xor i32 %60, %61
  %63 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %62)
  store i32 %63, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %49
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 0
  store i32 %70, ptr %71, align 4, !tbaa !25
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = lshr i32 %72, 10
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  store i8 %74, ptr %75, align 4, !tbaa !13
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 2
  store i8 %77, ptr %78, align 1, !tbaa !24
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 3
  store i8 %80, ptr %81, align 2, !tbaa !19
  br label %82

82:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !23
  br label %44

86:                                               ; preds = %48
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !3
  br label %32, !llvm.loop !26

90:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %91

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %25

93:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #15
  %94 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %3, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %14 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %15 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  invoke void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [8 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 17477, ptr %6, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, i64 %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %69

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %22 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %22, ptr %12, align 4, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = invoke noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %24)
          to label %26 unwind label %73

26:                                               ; preds = %21
  store i32 %25, ptr %23, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %30, i64 %32, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %77

33:                                               ; preds = %26
  %34 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %35 unwind label %81

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %34, 0
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %34, 1
  store i64 %39, ptr %38, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 7
  %45 = call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %44, i1 noundef zeroext true)
  %46 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 7
  store i32 %45, ptr %46, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 5
  store i8 %51, ptr %52, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 1
  %54 = load i8, ptr %53, align 4, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 2
  %57 = and i32 %56, 7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 6
  store i8 %60, ptr %61, align 1, !tbaa !34
  %62 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  %66 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 4
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %68 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %68

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %87

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %86

77:                                               ; preds = %26
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %87

87:                                               ; preds = %86, %69
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #15
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [1 x i32], align 4
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [1 x i32], align 4
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #15
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 0
  store ptr %9, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 1, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %30, i64 %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %48

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %34 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %34, ptr %15, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 1, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %38, i64 %40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %41 unwind label %52

41:                                               ; preds = %33
  %42 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %86

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %61

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %105

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %63 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %63, ptr %20, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 1, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %67, i64 %69, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %70 unwind label %77

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %71 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !35
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %86

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %105

86:                                               ; preds = %72, %43
  %87 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %88 = load i8, ptr %87, align 4, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 5
  %91 = and i32 %90, 1
  %92 = shl i32 %91, 1
  %93 = call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %92, i1 noundef zeroext false)
  %94 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 7
  store i32 %93, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 5
  store i8 4, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %97 = load i8, ptr %96, align 4, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 31
  %100 = add nsw i32 %99, 1
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 6
  store i8 %101, ptr %102, align 1, !tbaa !34
  %103 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 4
  store i8 0, ptr %103, align 1, !tbaa !20
  %104 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %104

105:                                              ; preds = %85, %61
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  store i8 -1, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 2
  store i8 -1, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 3
  store i8 -1, ptr %7, align 2, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 7
  store i32 4, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i32], align 16
  %7 = alloca [64 x i32], align 16
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB, i64 256, i1 false)
  call void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @"_ZZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_ENK3$_0clES5_RA64_Kjj"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(256) %6, i32 noundef 129714)
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @"_ZZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_ENK3$_0clES5_RA64_Kjj"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(256) %7, i32 noundef 133755)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #15
  %17 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks7ReverseEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 1431655765
  %8 = shl i32 %7, 1
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = and i32 %13, 858993459
  %15 = shl i32 %14, 2
  %16 = or i32 %12, %15
  store i32 %16, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = and i32 %20, 252645135
  %22 = shl i32 %21, 4
  %23 = or i32 %19, %22
  store i32 %23, ptr %2, align 4, !tbaa !3
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 16711935
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = and i32 %27, 16711935
  %29 = shl i32 %28, 8
  %30 = or i32 %26, %29
  store i32 %30, ptr %2, align 4, !tbaa !3
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = lshr i32 %31, 16
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = shl i32 %33, 16
  %35 = or i32 %32, %34
  store i32 %35, ptr %2, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !44
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZSt10__popcountIjEiT_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__popcountIjEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 64, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 64, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 32, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %14 = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSaIjE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIjE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !44
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i64, ptr %7, align 8, !tbaa !44
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_ENK3$_0clES5_RA64_Kjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(256) %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %84, %4
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %87

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = getelementptr inbounds [64 x i32], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 64
  store ptr %29, ptr %13, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %80, %23
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %83

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %36 = load ptr, ptr %12, align 8, !tbaa !23
  %37 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %37, ptr %14, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = xor i32 %39, %38
  store i32 %40, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #15
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = xor i32 %45, %46
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = xor i32 %47, %48
  %50 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %35
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 4, !tbaa !25
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = lshr i32 %63, 12
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %67, i32 0, i32 1
  store i8 %65, ptr %68, align 4, !tbaa !13
  %69 = load i32, ptr %15, align 4, !tbaa !3
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %72, i32 0, i32 2
  store i8 %70, ptr %73, align 1, !tbaa !24
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %77, i32 0, i32 3
  store i8 %75, ptr %78, align 2, !tbaa !19
  br label %79

79:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !23
  br label %30

83:                                               ; preds = %34
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !3
  br label %17, !llvm.loop !64

87:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt16initializer_listIjE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!14, !5, i64 4}
!14 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !15, i64 7, !5, i64 8, !5, i64 9, !16, i64 12}
!15 = !{!"bool", !5, i64 0}
!16 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !5, i64 0}
!17 = !{!14, !16, i64 12}
!18 = !{!14, !5, i64 8}
!19 = !{!14, !5, i64 6}
!20 = !{!14, !15, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !10, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!14, !5, i64 5}
!25 = !{!14, !4, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIjE", !10, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!31, !9, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!14, !5, i64 9}
!35 = !{i64 0, i64 4, !3, i64 4, i64 1, !33, i64 5, i64 1, !33, i64 6, i64 1, !33, i64 7, i64 1, !36, i64 8, i64 1, !33, i64 9, i64 1, !33, i64 12, i64 4, !37}
!36 = !{!15, !15, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5ZXing6QRCode17FormatInformationE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !10, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !9, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 int", !47, i64 0}
!47 = !{!"any p2 pointer", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt15__new_allocatorIjE", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !10, i64 0}
!54 = !{!31, !9, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt16initializer_listIjE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!63, !39, i64 0}
!63 = !{!"_ZTSZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_E3$_0", !39, i64 0}
!64 = distinct !{!64, !27}
