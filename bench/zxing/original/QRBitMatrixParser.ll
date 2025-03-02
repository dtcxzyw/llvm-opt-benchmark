target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::QRCode::FormatInformation" = type { i32, i8, i8, i8, i8, i8, i8, i32 }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.ZXing::QRCode::Version" = type { i32, %"class.std::vector.0", %"struct.std::array", i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.ZXing::QRCode::ECBlocks"] }
%"struct.ZXing::QRCode::ECBlocks" = type { i32, %"struct.std::array.5" }
%"struct.std::array.5" = type { [2 x %"struct.ZXing::QRCode::ECB"] }
%"struct.ZXing::QRCode::ECB" = type { i32, i32 }
%"struct.std::array.6" = type { [4 x i32] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN5ZXing9AppendBitIivEERT_S2_b = comdat any

$_ZN5ZXing9AppendBitIjvEERT_S2_b = comdat any

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZNK5ZXing6QRCode7Version4typeEv = comdat any

$_ZN5ZXing9ByteArrayC2Ev = comdat any

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK5ZXing6QRCode7Version13versionNumberEv = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNK5ZXing6QRCode7Version14totalCodewordsEv = comdat any

$_ZN5ZXing9AppendBitIhvEERT_S2_b = comdat any

$_ZN5ZXing6QRCode14GetDataMaskBitEiiib = comdat any

$_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZSt8exchangeIhiET_RS0_OT0_ = comdat any

$_ZN5ZXing9ByteArrayC2EOS0_ = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE4backEv = comdat any

$_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZSt10__exchangeIhiET_RS0_OT0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE9push_backERKh = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZSt12construct_atIhJRKhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"QRCode maskIndex out of range\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  store i32 %9, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %10, label %23 [
    i32 2, label %11
    i32 3, label %14
    i32 0, label %17
    i32 1, label %20
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef %12) #16
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef %15) #16
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef %18) #16
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %21) #16
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20, %17, %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef) #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef) #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef) #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca %"class.ZXing::QRCode::FormatInformation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2) #16
  br i1 %26, label %27, label %60

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34, i32 noundef 8, i1 noundef zeroext false) #16
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %35) #16
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %28, !llvm.loop !12

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 7, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8, i32 noundef %47, i1 noundef zeroext false) #16
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %48) #16
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !14

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %54) #16
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %233

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #16
  br i1 %62, label %63, label %155

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %73, %63
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 11, i32 noundef %70, i1 noundef zeroext false) #16
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext %71) #16
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !10
  br label %64, !llvm.loop !15

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 10, ptr %9, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp sge i32 %78, 8
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %99

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 5, ptr %11, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88, i32 noundef %89, i1 noundef zeroext false) #16
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext %90) #16
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %11, align 4, !tbaa !10
  br label %82, !llvm.loop !16

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %9, align 4, !tbaa !10
  br label %77, !llvm.loop !17

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  store i32 %101, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  store i32 %103, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 3, ptr %15, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %117, %99
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = icmp sle i32 %105, 5
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = sub nsw i32 %113, 6
  %115 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef %112, i32 noundef %114, i1 noundef zeroext false) #16
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %115) #16
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !10
  br label %104, !llvm.loop !18

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 6, ptr %16, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = icmp sle i32 %122, 8
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %147

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 2, ptr %17, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = icmp sle i32 %127, 6
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %143

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = sub nsw i32 %135, %136
  %138 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %134, i32 noundef %137, i1 noundef zeroext false) #16
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %138) #16
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %17, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !10
  br label %126, !llvm.loop !19

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !10
  br label %121, !llvm.loop !20

147:                                              ; preds = %124
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %148, i32 noundef %149) #16
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %150, 0
  store i64 %152, ptr %151, align 4
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %150, 1
  store i64 %154, ptr %153, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %233

155:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %165, %155
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = icmp slt i32 %157, 6
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %162, i32 noundef 8, i1 noundef zeroext false) #16
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %163) #16
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %19, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !10
  br label %156, !llvm.loop !21

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef 7, i32 noundef 8, i1 noundef zeroext false) #16
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %170) #16
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef 8, i32 noundef 8, i1 noundef zeroext false) #16
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %173) #16
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef 8, i32 noundef 7, i1 noundef zeroext false) #16
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %176) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 5, ptr %20, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %187, %168
  %179 = load i32, ptr %20, align 4, !tbaa !10
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load i32, ptr %20, align 4, !tbaa !10
  %185 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 8, i32 noundef %184, i1 noundef zeroext false) #16
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %185) #16
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %20, align 4, !tbaa !10
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %20, align 4, !tbaa !10
  br label %178, !llvm.loop !22

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #16
  store i32 %192, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %193 = load i32, ptr %21, align 4, !tbaa !10
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %23, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %206, %190
  %196 = load i32, ptr %23, align 4, !tbaa !10
  %197 = load i32, ptr %21, align 4, !tbaa !10
  %198 = sub nsw i32 %197, 8
  %199 = icmp sge i32 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %23, align 4, !tbaa !10
  %204 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef 8, i32 noundef %203, i1 noundef zeroext false) #16
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %204) #16
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %23, align 4, !tbaa !10
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %23, align 4, !tbaa !10
  br label %195, !llvm.loop !23

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = sub nsw i32 %210, 8
  store i32 %211, ptr %24, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %222, %209
  %213 = load i32, ptr %24, align 4, !tbaa !10
  %214 = load i32, ptr %21, align 4, !tbaa !10
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = load i32, ptr %24, align 4, !tbaa !10
  %220 = call noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef %219, i32 noundef 8, i1 noundef zeroext false) #16
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext %220) #16
  br label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %24, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %24, align 4, !tbaa !10
  br label %212, !llvm.loop !24

225:                                              ; preds = %216
  %226 = load i32, ptr %18, align 4, !tbaa !10
  %227 = load i32, ptr %22, align 4, !tbaa !10
  %228 = call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %226, i32 noundef %227) #16
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %230 = extractvalue { i64, i64 } %228, 0
  store i64 %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %232 = extractvalue { i64, i64 } %228, 1
  store i64 %232, ptr %231, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %233

233:                                              ; preds = %225, %147, %53
  %234 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %234
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIivEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = shl i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 4, !tbaa !10
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !27
  %10 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i32 noundef %15) #16
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19, i32 noundef %20) #16
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ %16, %12 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing9AppendBitIjvEERT_S2_b(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = shl i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = or i32 %12, %8
  store i32 %13, ptr %9, align 4, !tbaa !10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) #2

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = call noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
  switch i32 %10, label %27 [
    i32 2, label %11
    i32 3, label %15
    i32 0, label %19
    i32 1, label %23
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 4 dereferenceable(16) %14) #16
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 4 dereferenceable(16) %18) #16
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 4 dereferenceable(16) %22) #16
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 4 dereferenceable(16) %26) #16
  br label %28

27:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %28

28:                                               ; preds = %27, %23, %19, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ZXing::ByteArray", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = invoke noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %28) #16
          to label %30 unwind label %60

30:                                               ; preds = %4
  %31 = srem i32 %29, 2
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = invoke noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %34) #16
          to label %36 unwind label %64

36:                                               ; preds = %30
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 11, i32 9
  br label %45

45:                                               ; preds = %39, %38
  %46 = phi i32 [ 3, %38 ], [ %44, %39 ]
  store i32 %46, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = invoke noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %47) #16
          to label %49 unwind label %68

49:                                               ; preds = %45
  %50 = sext i32 %48 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %50) #16
          to label %51 unwind label %68

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 1, ptr %16, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  store i32 %53, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %167, %51
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %170

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %187

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %186

68:                                               ; preds = %49, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %185

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %159, %72
  %74 = load i32, ptr %21, align 4, !tbaa !10
  %75 = load i32, ptr %18, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %162

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %79 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %21, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %21, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %154, %88
  %91 = load i32, ptr %23, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %158

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %95 = load i32, ptr %19, align 4, !tbaa !10
  %96 = load i32, ptr %23, align 4, !tbaa !10
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %24, align 4, !tbaa !10
  %98 = load i32, ptr %24, align 4, !tbaa !10
  %99 = load i32, ptr %22, align 4, !tbaa !10
  %100 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %98, i32 noundef %99) #16
          to label %101 unwind label %144

101:                                              ; preds = %94
  br i1 %100, label %153, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 4, !tbaa !54
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %24, align 4, !tbaa !10
  %108 = load i32, ptr %22, align 4, !tbaa !10
  %109 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %106, i32 noundef %107, i32 noundef %108, i1 noundef zeroext true) #16
          to label %110 unwind label %144

110:                                              ; preds = %102
  %111 = zext i1 %109 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %24, align 4, !tbaa !10
  %114 = load i32, ptr %22, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1, !tbaa !55, !range !29, !noundef !30
  %118 = trunc i8 %117 to i1
  %119 = invoke noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %113, i32 noundef %114, i1 noundef zeroext %118) #16
          to label %120 unwind label %144

120:                                              ; preds = %110
  %121 = zext i1 %119 to i32
  %122 = icmp ne i32 %111, %121
  %123 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext %122) #16
          to label %124 unwind label %144

124:                                              ; preds = %120
  %125 = load i32, ptr %17, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load i8, ptr %10, align 1, !tbaa !27, !range !29, !noundef !30
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = invoke noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %137 unwind label %144

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137, %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !10
  %142 = call noundef zeroext i8 @_ZSt8exchangeIhiET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %26) #17
  store i8 %142, ptr %25, align 1, !tbaa !53
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %25) #16
          to label %143 unwind label %148

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %152

144:                                              ; preds = %135, %120, %110, %102, %94
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %157

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  br label %157

152:                                              ; preds = %143, %137, %132, %129
  br label %153

153:                                              ; preds = %152, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4, !tbaa !10
  br label %90, !llvm.loop !56

157:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %184

158:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !10
  br label %73, !llvm.loop !57

162:                                              ; preds = %77
  %163 = load i8, ptr %16, align 1, !tbaa !27, !range !29, !noundef !30
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %16, align 1, !tbaa !27
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = sub nsw i32 %168, 2
  store i32 %169, ptr %19, align 4, !tbaa !10
  br label %56, !llvm.loop !58

170:                                              ; preds = %59
  %171 = invoke noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %172 unwind label %178

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !39
  %174 = invoke noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %173) #16
          to label %175 unwind label %178

175:                                              ; preds = %172
  %176 = icmp ne i32 %171, %174
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  store i32 1, ptr %20, align 4
  br label %183

178:                                              ; preds = %172, %170
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  br label %184

182:                                              ; preds = %175
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  store i32 1, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void

184:                                              ; preds = %178, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %185

185:                                              ; preds = %184, %68
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br label %186

186:                                              ; preds = %185, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %187

187:                                              ; preds = %186, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = alloca %"class.ZXing::ByteArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %26) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = call noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %27) #16
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %29) #16
          to label %30 unwind label %42

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  store i32 %32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  store i32 %34, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = sub nsw i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %128, %30
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %131

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %139

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %120, %46
  %48 = load i32, ptr %20, align 4, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %123

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %53 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = sub nsw i32 %57, %58
  br label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %20, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %59, %55 ], [ %61, %60 ]
  store i32 %63, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %115, %62
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %119

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %23, align 4, !tbaa !10
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %72, i32 noundef %73) #16
          to label %75 unwind label %105

75:                                               ; preds = %68
  br i1 %74, label %114, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 4, !tbaa !54
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %80, i32 noundef %81, i32 noundef %82, i1 noundef zeroext false) #16
          to label %84 unwind label %105

84:                                               ; preds = %76
  %85 = zext i1 %83 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %23, align 4, !tbaa !10
  %88 = load i32, ptr %21, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !55, !range !29, !noundef !30
  %92 = trunc i8 %91 to i1
  %93 = invoke noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %87, i32 noundef %88, i1 noundef zeroext %92) #16
          to label %94 unwind label %105

94:                                               ; preds = %84
  %95 = zext i1 %93 to i32
  %96 = icmp ne i32 %85, %95
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %96) #16
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !10
  %100 = srem i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !10
  %103 = call noundef zeroext i8 @_ZSt8exchangeIhiET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  store i8 %103, ptr %24, align 1, !tbaa !53
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %24) #16
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %113

105:                                              ; preds = %84, %76, %68
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %118

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %118

113:                                              ; preds = %104, %94
  br label %114

114:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !10
  br label %64, !llvm.loop !59

118:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %139

119:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %20, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4, !tbaa !10
  br label %47, !llvm.loop !60

123:                                              ; preds = %51
  %124 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1, !tbaa !27
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = sub nsw i32 %129, 2
  store i32 %130, ptr %18, align 4, !tbaa !10
  br label %38, !llvm.loop !61

131:                                              ; preds = %41
  %132 = call noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %133 = load ptr, ptr %7, align 8, !tbaa !39
  %134 = call noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %133) #16
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  store i32 1, ptr %19, align 4
  br label %138

137:                                              ; preds = %131
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  store i32 1, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void

139:                                              ; preds = %118, %42
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ZXing::ByteArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = call noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %34) #16
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %36) #16
          to label %37 unwind label %49

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  store i32 %39, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = sdiv i32 %40, 4
  %42 = add nsw i32 %41, 1
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %345, %37
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %349

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %362

53:                                               ; preds = %44
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp sle i32 %54, 1
  br i1 %55, label %56, label %148

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = sub nsw i32 %57, 8
  %59 = sdiv i32 %58, 4
  store i32 %59, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %139, %56
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %147

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %139

81:                                               ; preds = %75, %72, %68, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %83, %85
  store i32 %86, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %17, align 4, !tbaa !10
  %90 = mul nsw i32 %89, 4
  %91 = sub nsw i32 %88, %90
  store i32 %91, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %130, %81
  %93 = load i32, ptr %21, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %137

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 4, !tbaa !54
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = srem i32 %102, 2
  %104 = sub nsw i32 %101, %103
  %105 = load i32, ptr %19, align 4, !tbaa !10
  %106 = load i32, ptr %21, align 4, !tbaa !10
  %107 = sdiv i32 %106, 2
  %108 = sub nsw i32 %105, %107
  %109 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %100, i32 noundef %104, i32 noundef %108, i1 noundef zeroext false) #16
          to label %110 unwind label %133

110:                                              ; preds = %96
  %111 = zext i1 %109 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %18, align 4, !tbaa !10
  %114 = load i32, ptr %21, align 4, !tbaa !10
  %115 = srem i32 %114, 2
  %116 = sub nsw i32 %113, %115
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = sdiv i32 %118, 2
  %120 = sub nsw i32 %117, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 1, !tbaa !55, !range !29, !noundef !30
  %124 = trunc i8 %123 to i1
  %125 = invoke noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %116, i32 noundef %120, i1 noundef zeroext %124) #16
          to label %126 unwind label %133

126:                                              ; preds = %110
  %127 = zext i1 %125 to i32
  %128 = icmp ne i32 %111, %127
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %128) #16
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %21, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !10
  br label %92, !llvm.loop !62

133:                                              ; preds = %110, %96
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %146

137:                                              ; preds = %95
  invoke void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %20) #16
          to label %138 unwind label %142

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %139

139:                                              ; preds = %138, %80
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !10
  br label %60, !llvm.loop !63

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %142, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %348

147:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %344

148:                                              ; preds = %53
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %151, 4
  br i1 %152, label %153, label %237

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %154 = load i32, ptr %12, align 4, !tbaa !10
  %155 = sub nsw i32 %154, 16
  %156 = sdiv i32 %155, 4
  store i32 %156, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %228, %153
  %158 = load i32, ptr %23, align 4, !tbaa !10
  %159 = load i32, ptr %22, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %236

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr %13, align 4, !tbaa !10
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = sub nsw i32 %169, %170
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 1, i32 0
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %175 = load i32, ptr %12, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 1
  %177 = sub nsw i32 %176, 8
  %178 = load i32, ptr %23, align 4, !tbaa !10
  %179 = mul nsw i32 %178, 4
  %180 = sub nsw i32 %177, %179
  store i32 %180, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %219, %162
  %182 = load i32, ptr %27, align 4, !tbaa !10
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %226

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 4, !tbaa !54
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %24, align 4, !tbaa !10
  %191 = load i32, ptr %27, align 4, !tbaa !10
  %192 = srem i32 %191, 2
  %193 = sub nsw i32 %190, %192
  %194 = load i32, ptr %25, align 4, !tbaa !10
  %195 = load i32, ptr %27, align 4, !tbaa !10
  %196 = sdiv i32 %195, 2
  %197 = sub nsw i32 %194, %196
  %198 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %189, i32 noundef %193, i32 noundef %197, i1 noundef zeroext false) #16
          to label %199 unwind label %222

199:                                              ; preds = %185
  %200 = zext i1 %198 to i32
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load i32, ptr %24, align 4, !tbaa !10
  %203 = load i32, ptr %27, align 4, !tbaa !10
  %204 = srem i32 %203, 2
  %205 = sub nsw i32 %202, %204
  %206 = load i32, ptr %25, align 4, !tbaa !10
  %207 = load i32, ptr %27, align 4, !tbaa !10
  %208 = sdiv i32 %207, 2
  %209 = sub nsw i32 %206, %208
  %210 = load ptr, ptr %8, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 1, !tbaa !55, !range !29, !noundef !30
  %213 = trunc i8 %212 to i1
  %214 = invoke noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef %205, i32 noundef %209, i1 noundef zeroext %213) #16
          to label %215 unwind label %222

215:                                              ; preds = %199
  %216 = zext i1 %214 to i32
  %217 = icmp ne i32 %200, %216
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %26, i1 noundef zeroext %217) #16
  br label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %27, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %27, align 4, !tbaa !10
  br label %181, !llvm.loop !64

222:                                              ; preds = %199, %185
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %235

226:                                              ; preds = %184
  invoke void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %26) #16
          to label %227 unwind label %231

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %23, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %23, align 4, !tbaa !10
  br label %157, !llvm.loop !65

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  br label %235

235:                                              ; preds = %231, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %348

236:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %343

237:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %238 = load i32, ptr %12, align 4, !tbaa !10
  %239 = sdiv i32 %238, 2
  store i32 %239, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %334, %237
  %241 = load i32, ptr %29, align 4, !tbaa !10
  %242 = load i32, ptr %28, align 4, !tbaa !10
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %342

245:                                              ; preds = %240
  %246 = load i32, ptr %14, align 4, !tbaa !10
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %29, align 4, !tbaa !10
  %250 = load i32, ptr %28, align 4, !tbaa !10
  %251 = sub nsw i32 %250, 4
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  br label %334

254:                                              ; preds = %248, %245
  %255 = load i32, ptr %29, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load i32, ptr %14, align 4, !tbaa !10
  %259 = srem i32 %258, 2
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load i32, ptr %14, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = sub nsw i32 %264, 4
  %266 = icmp ne i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %334

268:                                              ; preds = %261, %257, %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = sub nsw i32 %269, 1
  %271 = sub nsw i32 %270, 4
  %272 = load i32, ptr %14, align 4, !tbaa !10
  %273 = sub nsw i32 %272, 2
  %274 = mul nsw i32 %273, 4
  %275 = sub nsw i32 %271, %274
  store i32 %275, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = sub nsw i32 %276, 1
  %278 = load i32, ptr %29, align 4, !tbaa !10
  %279 = mul nsw i32 %278, 2
  %280 = sub nsw i32 %277, %279
  %281 = load i32, ptr %29, align 4, !tbaa !10
  %282 = load i32, ptr %28, align 4, !tbaa !10
  %283 = sub nsw i32 %282, 3
  %284 = icmp sge i32 %281, %283
  %285 = select i1 %284, i32 1, i32 0
  %286 = sub nsw i32 %280, %285
  store i32 %286, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  store i8 0, ptr %32, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %325, %268
  %288 = load i32, ptr %33, align 4, !tbaa !10
  %289 = icmp slt i32 %288, 8
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %332

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %292, i32 0, i32 5
  %294 = load i8, ptr %293, align 4, !tbaa !54
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %30, align 4, !tbaa !10
  %297 = load i32, ptr %33, align 4, !tbaa !10
  %298 = srem i32 %297, 4
  %299 = sub nsw i32 %296, %298
  %300 = load i32, ptr %31, align 4, !tbaa !10
  %301 = load i32, ptr %33, align 4, !tbaa !10
  %302 = sdiv i32 %301, 4
  %303 = sub nsw i32 %300, %302
  %304 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %295, i32 noundef %299, i32 noundef %303, i1 noundef zeroext false) #16
          to label %305 unwind label %328

305:                                              ; preds = %291
  %306 = zext i1 %304 to i32
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = load i32, ptr %30, align 4, !tbaa !10
  %309 = load i32, ptr %33, align 4, !tbaa !10
  %310 = srem i32 %309, 4
  %311 = sub nsw i32 %308, %310
  %312 = load i32, ptr %31, align 4, !tbaa !10
  %313 = load i32, ptr %33, align 4, !tbaa !10
  %314 = sdiv i32 %313, 4
  %315 = sub nsw i32 %312, %314
  %316 = load ptr, ptr %8, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %316, i32 0, i32 4
  %318 = load i8, ptr %317, align 1, !tbaa !55, !range !29, !noundef !30
  %319 = trunc i8 %318 to i1
  %320 = invoke noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %307, i32 noundef %311, i32 noundef %315, i1 noundef zeroext %319) #16
          to label %321 unwind label %328

321:                                              ; preds = %305
  %322 = zext i1 %320 to i32
  %323 = icmp ne i32 %306, %322
  %324 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %32, i1 noundef zeroext %323) #16
  br label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %33, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %33, align 4, !tbaa !10
  br label %287, !llvm.loop !66

328:                                              ; preds = %305, %291
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %10, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %341

332:                                              ; preds = %290
  invoke void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %32) #16
          to label %333 unwind label %337

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %334

334:                                              ; preds = %333, %267, %253
  %335 = load i32, ptr %29, align 4, !tbaa !10
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %29, align 4, !tbaa !10
  br label %240, !llvm.loop !67

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %10, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %11, align 4
  br label %341

341:                                              ; preds = %337, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %348

342:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %343

343:                                              ; preds = %342, %236
  br label %344

344:                                              ; preds = %343, %147
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %14, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %14, align 4, !tbaa !10
  br label %44, !llvm.loop !68

348:                                              ; preds = %341, %235, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %362

349:                                              ; preds = %48
  %350 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #17
  %351 = load i8, ptr %350, align 1, !tbaa !53
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 15
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %350, align 1, !tbaa !53
  %355 = call noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %356 = load ptr, ptr %7, align 8, !tbaa !39
  %357 = call noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %356) #16
  %358 = icmp ne i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  store i32 1, ptr %15, align 4
  br label %361

360:                                              ; preds = %349
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i32 1, ptr %15, align 4
  br label %361

361:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret void

362:                                              ; preds = %348, %49
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %11, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ZXing::BitMatrix", align 8
  %10 = alloca %"class.ZXing::ByteArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %25) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = call noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %26) #16
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %28) #16
          to label %29 unwind label %38

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  store i32 %31, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %17, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %130, %29
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %133

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %141

42:                                               ; preds = %34
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %122, %48
  %50 = load i32, ptr %19, align 4, !tbaa !10
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %125

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %55 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %19, align 4, !tbaa !10
  %61 = sub nsw i32 %59, %60
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %19, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %61, %57 ], [ %63, %62 ]
  store i32 %65, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %117, %64
  %67 = load i32, ptr %21, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %121

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = load i32, ptr %21, align 4, !tbaa !10
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %22, align 4, !tbaa !10
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = load i32, ptr %20, align 4, !tbaa !10
  %76 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %74, i32 noundef %75) #16
          to label %77 unwind label %107

77:                                               ; preds = %70
  br i1 %76, label %116, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 4, !tbaa !54
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %22, align 4, !tbaa !10
  %84 = load i32, ptr %20, align 4, !tbaa !10
  %85 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %82, i32 noundef %83, i32 noundef %84, i1 noundef zeroext false) #16
          to label %86 unwind label %107

86:                                               ; preds = %78
  %87 = zext i1 %85 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %22, align 4, !tbaa !10
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"class.ZXing::QRCode::FormatInformation", ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 1, !tbaa !55, !range !29, !noundef !30
  %94 = trunc i8 %93 to i1
  %95 = invoke noundef zeroext i1 @_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %89, i32 noundef %90, i1 noundef zeroext %94) #16
          to label %96 unwind label %107

96:                                               ; preds = %86
  %97 = zext i1 %95 to i32
  %98 = icmp ne i32 %87, %97
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %98) #16
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !10
  %102 = srem i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !10
  %105 = call noundef zeroext i8 @_ZSt8exchangeIhiET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %24) #17
  store i8 %105, ptr %23, align 1, !tbaa !53
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %23) #16
          to label %106 unwind label %111

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %115

107:                                              ; preds = %86, %78, %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %120

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %120

115:                                              ; preds = %106, %96
  br label %116

116:                                              ; preds = %115, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %21, align 4, !tbaa !10
  br label %66, !llvm.loop !69

120:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %141

121:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !10
  br label %49, !llvm.loop !70

125:                                              ; preds = %53
  %126 = load i8, ptr %14, align 1, !tbaa !27, !range !29, !noundef !30
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1, !tbaa !27
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = sub nsw i32 %131, 2
  store i32 %132, ptr %17, align 4, !tbaa !10
  br label %34, !llvm.loop !71

133:                                              ; preds = %37
  %134 = call noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  %136 = call noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %135) #16
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  store i32 1, ptr %18, align 4
  br label %140

139:                                              ; preds = %133
  call void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret void

141:                                              ; preds = %120, %38
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = add nsw i32 %11, %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13) #16
  %15 = load i8, ptr %14, align 1, !tbaa !53
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #16
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #16
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: optsize
declare void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load i64, ptr %4, align 8, !tbaa !76
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store i64 %17, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load i64, ptr %4, align 8, !tbaa !76
  %19 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #16
  store ptr %19, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %28 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %6, align 8, !tbaa !81
  %45 = load i64, ptr %5, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = load i64, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version14totalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9AppendBitIhvEERT_S2_b(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !53
  %15 = load i8, ptr %10, align 1, !tbaa !53
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, %9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1, !tbaa !53
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::array.6", align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !27
  %14 = load i8, ptr %9, align 1, !tbaa !27, !range !29, !noundef !30
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.2) #16
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @__cxa_free_exception(ptr %23) #15
  br label %100

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %30 = getelementptr inbounds nuw %"struct.std::array.6", ptr %12, i32 0, i32 0
  store i32 1, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 4, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, ptr %30, i64 2
  store i32 6, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, ptr %30, i64 3
  store i32 7, ptr %33, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %35) #17
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %38

38:                                               ; preds = %29, %4
  %39 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %39, label %91 [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %50
    i32 3, label %54
    i32 4, label %60
    i32 5, label %68
    i32 6, label %74
    i32 7, label %80
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  store i1 %45, ptr %5, align 1
  br label %98

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, ptr %5, align 1
  br label %98

50:                                               ; preds = %38
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  store i1 %53, ptr %5, align 1
  br label %98

54:                                               ; preds = %38
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  %58 = srem i32 %57, 3
  %59 = icmp eq i32 %58, 0
  store i1 %59, ptr %5, align 1
  br label %98

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sdiv i32 %61, 2
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sdiv i32 %63, 3
  %65 = add nsw i32 %62, %64
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  store i1 %67, ptr %5, align 1
  br label %98

68:                                               ; preds = %38
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = mul nsw i32 %69, %70
  %72 = srem i32 %71, 6
  %73 = icmp eq i32 %72, 0
  store i1 %73, ptr %5, align 1
  br label %98

74:                                               ; preds = %38
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = mul nsw i32 %75, %76
  %78 = srem i32 %77, 6
  %79 = icmp slt i32 %78, 3
  store i1 %79, ptr %5, align 1
  br label %98

80:                                               ; preds = %38
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = mul nsw i32 %84, %85
  %87 = srem i32 %86, 3
  %88 = add nsw i32 %83, %87
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  store i1 %90, ptr %5, align 1
  br label %98

91:                                               ; preds = %38
  %92 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.2) #16
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @__cxa_throw(ptr %92, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @__cxa_free_exception(ptr %92) #15
  br label %100

98:                                               ; preds = %80, %74, %68, %60, %54, %50, %46, %40
  %99 = load i1, ptr %5, align 1
  ret i1 %99

100:                                              ; preds = %94, %25
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  store i64 %5, ptr %3, align 8, !tbaa !76
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i8 @_ZSt8exchangeIhiET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = invoke noundef zeroext i8 @_ZSt10__exchangeIhiET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i8 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10) #16
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !76
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #16
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !76
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !76
  %15 = load i64, ptr %9, align 8, !tbaa !76
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = load i64, ptr %9, align 8, !tbaa !76
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  %24 = load i64, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !76
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !79
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  %9 = call noundef ptr @_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3) #16
  store i64 %16, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !76
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26) #16
  store ptr %27, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %28, ptr %13, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !81
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %12, align 8, !tbaa !81
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !81
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !81
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !81
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !81
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55) #16
  %56 = load ptr, ptr %12, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !78
  %59 = load ptr, ptr %13, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !79
  %62 = load ptr, ptr %12, align 8, !tbaa !81
  %63 = load i64, ptr %7, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i8, ptr %6, align 1, !tbaa !53
  store i8 %7, ptr %5, align 1, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !76
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !76
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !76
  %23 = load i64, ptr %7, align 8, !tbaa !76
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load i64, ptr %5, align 8, !tbaa !76
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i8 @_ZSt10__exchangeIhiET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load i8, ptr %6, align 1, !tbaa !53
  store i8 %7, ptr %5, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  store i8 %10, ptr %11, align 1, !tbaa !53
  %12 = load i8, ptr %5, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i8 %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %10, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %14, align 8, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15) #16
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !79
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  %9 = call noundef ptr @_ZSt12construct_atIhJRKhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3) #16
  store i64 %16, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !76
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26) #16
  store ptr %27, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %28, ptr %13, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !81
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %12, align 8, !tbaa !81
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !81
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !81
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !81
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !81
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55) #16
  %56 = load ptr, ptr %12, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !78
  %59 = load ptr, ptr %13, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !79
  %62 = load ptr, ptr %12, align 8, !tbaa !81
  %63 = load i64, ptr %7, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIhJRKhEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i8, ptr %6, align 1, !tbaa !53
  store i8 %7, ptr %5, align 1, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { optsize }
attributes #17 = { nounwind optsize }
attributes #18 = { noreturn optsize }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin optsize allocsize(0) }
attributes #22 = { builtin nounwind optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSN5ZXing9BitMatrixE", !11, i64 0, !11, i64 4, !33, i64 8}
!33 = !{!"_ZTSSt6vectorIhSaIhEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!32, !11, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5ZXing6QRCode7VersionE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5ZXing6QRCode17FormatInformationE", !5, i64 0}
!43 = !{!44, !9, i64 116}
!44 = !{!"_ZTSN5ZXing6QRCode7VersionE", !11, i64 0, !45, i64 8, !49, i64 32, !11, i64 112, !9, i64 116}
!45 = !{!"_ZTSSt6vectorIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!49 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!50 = !{!51, !52, i64 12}
!51 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !11, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !28, i64 7, !6, i64 8, !6, i64 9, !52, i64 12}
!52 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!51, !6, i64 8}
!55 = !{!51, !28, i64 7}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !6, i64 0}
!78 = !{!36, !37, i64 0}
!79 = !{!36, !37, i64 8}
!80 = !{!44, !11, i64 0}
!81 = !{!37, !37, i64 0}
!82 = !{!36, !37, i64 16}
!83 = !{!44, !11, i64 112}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!92 = !{!5, !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt5arrayIiLm4EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !99, i64 0}
!99 = !{!"any p2 pointer", !5, i64 0}
!100 = !{!101, !37, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !37, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
