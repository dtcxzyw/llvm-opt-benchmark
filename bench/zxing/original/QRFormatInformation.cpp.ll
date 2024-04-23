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

$_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing8BitHacks12CountBitsSetEj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIjE5beginEv = comdat any

$_ZNKSt16initializer_listIjE3endEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

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

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

@__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION = private unnamed_addr constant [8 x i8] c"\01\02\02\03\03\04\04\04", align 1
@__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS = private unnamed_addr constant [32 x i32] [i32 21522, i32 20773, i32 24188, i32 23371, i32 17913, i32 16590, i32 20375, i32 19104, i32 30660, i32 29427, i32 32170, i32 30877, i32 26159, i32 25368, i32 27713, i32 26998, i32 5769, i32 5054, i32 7399, i32 6608, i32 1890, i32 597, i32 3340, i32 2107, i32 13663, i32 12392, i32 16177, i32 14854, i32 9396, i32 8579, i32 11994, i32 11245], align 16
@__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS = private unnamed_addr constant [64 x i32] [i32 129714, i32 124311, i32 121821, i32 115960, i32 112748, i32 108361, i32 104707, i32 99878, i32 98062, i32 90155, i32 89697, i32 82244, i32 81360, i32 74485, i32 72895, i32 66458, i32 61898, i32 61167, i32 53413, i32 53120, i32 45844, i32 44081, i32 37499, i32 36190, i32 29814, i32 27475, i32 21785, i32 19004, i32 13992, i32 10637, i32 6087, i32 2274, i32 258919, i32 257090, i32 250376, i32 249133, i32 242105, i32 241308, i32 233686, i32 233459, i32 227035, i32 223742, i32 219060, i32 215185, i32 209925, i32 207648, i32 202090, i32 199247, i32 194591, i32 190266, i32 186736, i32 181845, i32 178881, i32 173540, i32 170926, i32 165003, i32 163235, i32 156294, i32 154828, i32 148457, i32 147325, i32 139352, i32 138770, i32 131383], align 16
@__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB = private unnamed_addr constant [64 x i32] [i32 133755, i32 136542, i32 142100, i32 144433, i32 149669, i32 153472, i32 158154, i32 161519, i32 167879, i32 168162, i32 175784, i32 176525, i32 183577, i32 184892, i32 191606, i32 193363, i32 196867, i32 204326, i32 204908, i32 212809, i32 213981, i32 220408, i32 221874, i32 228759, i32 230591, i32 236442, i32 239056, i32 244469, i32 247393, i32 252228, i32 255758, i32 260139, i32 942, i32 7307, i32 8897, i32 15844, i32 16752, i32 24149, i32 24607, i32 32570, i32 34322, i32 39223, i32 42877, i32 47192, i32 50380, i32 56297, i32 58787, i32 64134, i32 67798, i32 71667, i32 76217, i32 79516, i32 84488, i32 87341, i32 93031, i32 95298, i32 101738, i32 102991, i32 109573, i32 111392, i32 118708, i32 118929, i32 126683, i32 127486], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 32640
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 127
  %22 = or i32 %19, %21
  %23 = call noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 32512
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 255
  %29 = or i32 %26, %28
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 21522, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 10277, ptr %32, align 4
  %33 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 3, ptr %35, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %37, i64 %39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %85

40:                                               ; preds = %2
  %41 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %41, i64 1
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %43, i64 1
  %46 = load i32, ptr %4, align 4
  %47 = invoke noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %46)
          to label %48 unwind label %89

48:                                               ; preds = %40
  store i32 %47, ptr %45, align 4
  %49 = getelementptr inbounds i32, ptr %45, i64 1
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 4, ptr %53, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %54 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %55, i64 %57, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %93

58:                                               ; preds = %48
  %59 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %60 unwind label %97

60:                                               ; preds = %58
  %61 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %59, 0
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %59, 1
  store i64 %64, ptr %63, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %65 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 3
  %69 = and i32 %68, 3
  %70 = call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %69, i1 noundef zeroext false)
  %71 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 7
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 7
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 5
  store i8 %76, ptr %77, align 4
  %78 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 3
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 1
  %82 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 4
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 1
  %84 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %84

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %103

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %102

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %101

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 128, i1 false)
  call void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %86, %2
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %25, label %26, label %88

26:                                               ; preds = %24
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %82, %26
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %29
  store ptr %6, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds [32 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 32
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %78, %34
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = xor i32 %47, 21522
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #10
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %10, align 4
  %55 = xor i32 %53, %54
  %56 = load i32, ptr %15, align 4
  %57 = xor i32 %55, %56
  %58 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = lshr i32 %67, 10
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  store i8 %69, ptr %70, align 4
  %71 = load i32, ptr %16, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 2
  store i8 %72, ptr %73, align 1
  %74 = load i32, ptr %11, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 3
  store i8 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %64, %44
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %13, align 8
  br label %40

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %29, !llvm.loop !4

85:                                               ; preds = %29
  br label %86

86:                                               ; preds = %85
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %24

88:                                               ; preds = %24
  %89 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %14 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %15 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
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
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

declare noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef, i1 noundef zeroext) #2

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
  store i32 %0, ptr %3, align 4
  %15 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  store i32 17477, ptr %15, align 4
  %16 = getelementptr inbounds %"class.std::initializer_list", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %18, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %20, i64 %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %73

23:                                               ; preds = %1
  %24 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %24, i64 1
  %27 = load i32, ptr %3, align 4
  %28 = invoke noundef i32 @_ZN5ZXing6QRCodeL10MirrorBitsEj(i32 noundef %27)
          to label %29 unwind label %77

29:                                               ; preds = %23
  store i32 %28, ptr %26, align 4
  %30 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %32, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %34, i64 %36, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %81

37:                                               ; preds = %29
  %38 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %39 unwind label %85

39:                                               ; preds = %37
  %40 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %38, 0
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %38, 1
  store i64 %43, ptr %42, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 2
  %48 = and i32 %47, 7
  %49 = call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %48, i1 noundef zeroext true)
  %50 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 7
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 3
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 5
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 6
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 3
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  %70 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %2, i32 0, i32 4
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  %72 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %72

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %91

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %90

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %89

85:                                               ; preds = %37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %91

91:                                               ; preds = %90, %73
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #10
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 1, ptr %30, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %32, i64 %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %52

35:                                               ; preds = %25
  %36 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 1, ptr %40, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %42, i64 %44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %56

45:                                               ; preds = %35
  %46 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %46, 0
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %46, 1
  store i64 %51, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false)
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %92

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %65

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %111

66:                                               ; preds = %2
  %67 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds %"class.std::initializer_list", ptr %19, i32 0, i32 0
  %70 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 1, ptr %71, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  %72 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2ESt16initializer_listIjERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %73, i64 %75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %83

76:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %77 = invoke { i64, i64 } @_ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %77, 0
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %77, 1
  store i64 %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 16, i1 false)
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %92

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %111

92:                                               ; preds = %78, %47
  %93 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 5
  %97 = and i32 %96, 1
  %98 = shl i32 %97, 1
  %99 = call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %98, i1 noundef zeroext false)
  %100 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 7
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 5
  store i8 4, ptr %101, align 4
  %102 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 31
  %106 = add nsw i32 %105, 1
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 6
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 4
  store i8 0, ptr %109, align 1
  %110 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %110

111:                                              ; preds = %91, %65
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 1
  store i8 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 2
  store i8 -1, ptr %6, align 1
  %7 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 3
  store i8 -1, ptr %7, align 2
  %8 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %3, i32 0, i32 7
  store i32 4, ptr %11, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB, i64 256, i1 false)
  call void @_ZN5ZXing6QRCode17FormatInformationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #10
  %9 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  call void @"_ZZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_ENK3$_0clES5_RA64_Kjj"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(256) %6, i32 noundef 129714)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @"_ZZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_ENK3$_0clES5_RA64_Kjj"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(256) %7, i32 noundef 133755)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks7ReverseEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 1431655765
  %8 = shl i32 %7, 1
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 858993459
  %15 = shl i32 %14, 2
  %16 = or i32 %12, %15
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = load i32, ptr %2, align 4
  %21 = and i32 %20, 252645135
  %22 = shl i32 %21, 4
  %23 = or i32 %19, %22
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 16711935
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 16711935
  %29 = shl i32 %28, 8
  %30 = or i32 %26, %29
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = lshr i32 %31, 16
  %33 = load i32, ptr %2, align 4
  %34 = shl i32 %33, 16
  %35 = or i32 %32, %34
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_ENK3$_0clES5_RA64_Kjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(256) %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %81, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZN5ZXing4SizeISt6vectorIjSaIjEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [64 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [64 x i32], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i32, ptr %26, i64 64
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %77, %21
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %13, align 4
  %37 = xor i32 %36, %35
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #10
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = xor i32 %42, %43
  %45 = load i32, ptr %13, align 4
  %46 = xor i32 %44, %45
  %47 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %32
  %56 = load i32, ptr %8, align 4
  %57 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %58, i32 0, i32 0
  store i32 %56, ptr %59, align 4
  %60 = load i32, ptr %13, align 4
  %61 = lshr i32 %60, 12
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %64, i32 0, i32 1
  store i8 %62, ptr %65, align 4
  %66 = load i32, ptr %14, align 4
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %69, i32 0, i32 2
  store i8 %67, ptr %70, align 1
  %71 = load i32, ptr %9, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.ZXing::QRCode::FormatInformation", ptr %74, i32 0, i32 3
  store i8 %72, ptr %75, align 2
  br label %76

76:                                               ; preds = %55, %32
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %11, align 8
  br label %28

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %16, !llvm.loop !6

84:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE19_M_range_initializeIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %14 = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
