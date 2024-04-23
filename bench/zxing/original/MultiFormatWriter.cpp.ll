target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.8 = type { ptr, ptr }
%class.anon.9 = type { ptr, ptr }
%"class.ZXing::Aztec::Writer" = type { i8, i32, i32, i32 }
%"class.ZXing::DataMatrix::Writer" = type <{ i32, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.ZXing::Pdf417::Writer" = type { i32, i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.ZXing::QRCode::Writer" = type { i32, i32, i8, i32, i8, i32 }
%"class.ZXing::OneD::CodabarWriter" = type { i32 }
%"class.ZXing::OneD::Code39Writer" = type { i32 }
%"class.ZXing::OneD::Code93Writer" = type { i32 }
%"class.ZXing::OneD::Code128Writer" = type { i32 }
%"class.ZXing::OneD::EAN8Writer" = type { i32 }
%"class.ZXing::OneD::EAN13Writer" = type { i32 }
%"class.ZXing::OneD::ITFWriter" = type { i32 }
%"class.ZXing::OneD::UPCAWriter" = type { i32 }
%"class.ZXing::OneD::UPCEWriter" = type { i32 }
%"class.std::__cxx11::basic_string.13" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.ZXing::MultiFormatWriter" = type { i32, i8, i32, i32 }
%class.anon.3 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZN5ZXing4OneD13CodabarWriterC2Ev = comdat any

$_ZN5ZXing4OneD12Code39WriterC2Ev = comdat any

$_ZN5ZXing4OneD12Code93WriterC2Ev = comdat any

$_ZN5ZXing4OneD13Code128WriterC2Ev = comdat any

$_ZN5ZXing4OneD10EAN8WriterC2Ev = comdat any

$_ZN5ZXing4OneD11EAN13WriterC2Ev = comdat any

$_ZN5ZXing4OneD9ITFWriterC2Ev = comdat any

$_ZN5ZXing4OneD10UPCAWriterC2Ev = comdat any

$_ZN5ZXing4OneD10UPCEWriterC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5Aztec6Writer11setEncodingENS_12CharacterSetE = comdat any

$_ZN5ZXing5Aztec6Writer13setEccPercentEi = comdat any

$_ZN5ZXing5Aztec6Writer9setMarginEi = comdat any

$_ZN5ZXing10DataMatrix6Writer11setEncodingENS_12CharacterSetE = comdat any

$_ZN5ZXing10DataMatrix6Writer9setMarginEi = comdat any

$_ZN5ZXing6Pdf4176Writer23setErrorCorrectionLevelEi = comdat any

$_ZN5ZXing6Pdf4176Writer9setMarginEi = comdat any

$_ZN5ZXing6QRCode6Writer11setEncodingENS_12CharacterSetE = comdat any

$_ZN5ZXing6QRCode6Writer23setErrorCorrectionLevelENS0_20ErrorCorrectionLevelE = comdat any

$_ZN5ZXing6QRCode6Writer9setMarginEi = comdat any

$_ZN5ZXing4OneD13CodabarWriter9setMarginEi = comdat any

$_ZN5ZXing4OneD12Code39Writer9setMarginEi = comdat any

$_ZN5ZXing4OneD12Code93Writer9setMarginEi = comdat any

$_ZN5ZXing4OneD13Code128Writer9setMarginEi = comdat any

$_ZN5ZXing4OneD10EAN8Writer9setMarginEi = comdat any

$_ZN5ZXing4OneD11EAN13Writer9setMarginEi = comdat any

$_ZN5ZXing4OneD9ITFWriter9setMarginEi = comdat any

$_ZN5ZXing4OneD10UPCAWriter9setMarginEi = comdat any

$_ZN5ZXing4OneD10UPCEWriter9setMarginEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported format: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.anon.8, align 8
  %13 = alloca %class.anon.9, align 8
  %14 = alloca %"class.ZXing::Aztec::Writer", align 4
  %15 = alloca %"class.ZXing::DataMatrix::Writer", align 4
  %16 = alloca %"class.ZXing::Pdf417::Writer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ZXing::QRCode::Writer", align 4
  %20 = alloca %"class.ZXing::OneD::CodabarWriter", align 4
  %21 = alloca %"class.ZXing::OneD::Code39Writer", align 4
  %22 = alloca %"class.ZXing::OneD::Code93Writer", align 4
  %23 = alloca %"class.ZXing::OneD::Code128Writer", align 4
  %24 = alloca %"class.ZXing::OneD::EAN8Writer", align 4
  %25 = alloca %"class.ZXing::OneD::EAN13Writer", align 4
  %26 = alloca %"class.ZXing::OneD::ITFWriter", align 4
  %27 = alloca %"class.ZXing::OneD::UPCAWriter", align 4
  %28 = alloca %"class.ZXing::OneD::UPCEWriter", align 4
  %29 = alloca %"class.std::__cxx11::basic_string.13", align 8
  %30 = alloca %"class.std::__cxx11::basic_string.13", align 8
  %31 = alloca %"class.std::allocator.14", align 1
  %32 = alloca %"class.std::__cxx11::basic_string.13", align 8
  %33 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 2
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 3
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon.8, ptr %12, i32 0, i32 0
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds %class.anon.8, ptr %12, i32 0, i32 1
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds %class.anon.9, ptr %13, i32 0, i32 0
  store ptr %34, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.9, ptr %13, i32 0, i32 1
  store ptr %11, ptr %43, align 8
  %44 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %34, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %64 [
    i32 1, label %46
    i32 128, label %47
    i32 4096, label %48
    i32 8192, label %54
    i32 2, label %55
    i32 4, label %56
    i32 8, label %57
    i32 16, label %58
    i32 256, label %59
    i32 512, label %60
    i32 1024, label %61
    i32 16384, label %62
    i32 32768, label %63
  ]

46:                                               ; preds = %5
  call void @_ZN5ZXing5Aztec6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %94

47:                                               ; preds = %5
  call void @_ZN5ZXing10DataMatrix6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(25) %15)
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(25) %15)
  br label %94

48:                                               ; preds = %5
  call void @_ZN5ZXing6Pdf4176WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %94

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  call void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %95

54:                                               ; preds = %5
  call void @_ZN5ZXing6QRCode6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %19)
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(24) %19)
  br label %94

55:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD13CodabarWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %94

56:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD12Code39WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %94

57:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD12Code93WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %94

58:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD13Code128WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %94

59:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD10EAN8WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %94

60:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD11EAN13WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %94

61:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD9ITFWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %94

62:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD10UPCAWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %94

63:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  call void @_ZN5ZXing4OneD10UPCEWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #7
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %94

64:                                               ; preds = %5
  store i1 true, ptr %33, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 16) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %34, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8 %32, i32 noundef %68)
          to label %69 unwind label %76

69:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %70 unwind label %80

70:                                               ; preds = %69
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %71 unwind label %84

71:                                               ; preds = %70
  store i1 false, ptr %33, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #8
          to label %100 unwind label %84

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %90

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %89

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %88

84:                                               ; preds = %71, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #7
  %91 = load i1, ptr %33, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @__cxa_free_exception(ptr %65) #7
  br label %93

93:                                               ; preds = %92, %90
  br label %95

94:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %49, %47, %46
  ret void

95:                                               ; preds = %93, %50
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %18, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.3, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing5Aztec6Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_2clERNS_5Aztec6WriterEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %23, %19
  %32 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_5Aztec6WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  ret void
}

declare void @_ZN5ZXing5Aztec6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(25) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZN5ZXing10DataMatrix6Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 4 dereferenceable(25) %14, i8 noundef zeroext %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds %class.anon.9, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_10DataMatrix6WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(25) %21)
  ret void
}

declare void @_ZN5ZXing10DataMatrix6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.4, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_4clERNS_6Pdf4176WriterEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %23, %19
  %32 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  ret void
}

declare void @_ZN5ZXing6Pdf4176WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.6, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing6QRCode6Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 4 dereferenceable(24) %15, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_5clERNS_6QRCode6WriterEi"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(24) %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %23, %19
  %32 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  call void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6QRCode6WriterEEEDaOT_"(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(24) %34)
  ret void
}

declare void @_ZN5ZXing6QRCode6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD13CodabarWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13CodabarWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::CodabarWriter", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD12Code39Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code39WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::Code39Writer", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD12Code93Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code93WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::Code93Writer", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD13Code128Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13Code128WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::Code128Writer", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD10EAN8Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD10EAN8Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD10EAN8WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::EAN8Writer", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD11EAN13Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD11EAN13Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD11EAN13WriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::EAN13Writer", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD9ITFWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::ITFWriter", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD10UPCAWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD10UPCAWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD10UPCAWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::UPCAWriter", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD10UPCEWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD10UPCEWriterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::OneD::UPCEWriter", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string.13", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #8
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8, i32 noundef) #1

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %23, ptr %25)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  invoke void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing5Aztec6Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"class.ZXing::Aztec::Writer", ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_2clERNS_5Aztec6WriterEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = mul nsw i32 %8, 100
  %10 = sdiv i32 %9, 8
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing5Aztec6Writer13setEccPercentEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_5Aztec6WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing5Aztec6Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing5Aztec6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing5Aztec6Writer13setEccPercentEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::Aztec::Writer", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing5Aztec6Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::Aztec::Writer", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing5Aztec6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(25) ptr @_ZN5ZXing10DataMatrix6Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 4 dereferenceable(25) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"class.ZXing::DataMatrix::Writer", ptr %5, i32 0, i32 6
  store i8 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_10DataMatrix6WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(25) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(25) ptr @_ZN5ZXing10DataMatrix6Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(25) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(25) ptr @_ZN5ZXing10DataMatrix6Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::DataMatrix::Writer", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_4clERNS_6Pdf4176WriterEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer23setErrorCorrectionLevelEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer9setMarginEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer23setErrorCorrectionLevelEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::Pdf417::Writer", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer9setMarginEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::Pdf417::Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret ptr %5
}

declare void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing6QRCode6Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"class.ZXing::QRCode::Writer", ptr %5, i32 0, i32 2
  store i8 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_5clERNS_6QRCode6WriterEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = sdiv i32 %9, 2
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing6QRCode6Writer23setErrorCorrectionLevelENS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 4 dereferenceable(24) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6QRCode6WriterEEEDaOT_"(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.ZXing::MultiFormatWriter", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing6QRCode6Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(24) %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing6QRCode6Writer23setErrorCorrectionLevelENS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::QRCode::Writer", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing6QRCode6Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::QRCode::Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD13CodabarWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::CodabarWriter", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD12Code39Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::Code39Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD12Code93Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::Code93Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD13Code128Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::Code128Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD10EAN8Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::EAN8Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD10EAN8Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD11EAN13Writer9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::EAN13Writer", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD11EAN13Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD9ITFWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::ITFWriter", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD10UPCAWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::UPCAWriter", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD10UPCAWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD10UPCEWriter9setMarginEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::OneD::UPCEWriter", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

declare void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #7
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
