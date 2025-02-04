; ModuleID = 'bench/zxing/original/MultiFormatWriter.cpp.ll'
source_filename = "bench/zxing/original/MultiFormatWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported format: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::Aztec::Writer", align 4
  %7 = alloca %"class.ZXing::DataMatrix::Writer", align 4
  %8 = alloca %"class.ZXing::Pdf417::Writer", align 8
  %9 = alloca %"class.ZXing::QRCode::Writer", align 4
  %10 = alloca %"class.ZXing::OneD::CodabarWriter", align 4
  %11 = alloca %"class.ZXing::OneD::Code39Writer", align 4
  %12 = alloca %"class.ZXing::OneD::Code93Writer", align 4
  %13 = alloca %"class.ZXing::OneD::Code128Writer", align 4
  %14 = alloca %"class.ZXing::OneD::EAN8Writer", align 4
  %15 = alloca %"class.ZXing::OneD::EAN13Writer", align 4
  %16 = alloca %"class.ZXing::OneD::ITFWriter", align 4
  %17 = alloca %"class.ZXing::OneD::UPCAWriter", align 4
  %18 = alloca %"class.ZXing::OneD::UPCEWriter", align 4
  %19 = alloca %"class.std::__cxx11::basic_string.13", align 8
  %20 = alloca %"class.std::__cxx11::basic_string.13", align 8
  %21 = alloca %"class.std::allocator.14", align 1
  %22 = alloca %"class.std::__cxx11::basic_string.13", align 8
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %102 [
    i32 1, label %24
    i32 128, label %41
    i32 4096, label %51
    i32 8192, label %67
    i32 2, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_.exit"
    i32 4, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_.exit"
    i32 8, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_.exit"
    i32 16, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_.exit"
    i32 256, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_.exit"
    i32 512, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_.exit"
    i32 1024, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_.exit"
    i32 16384, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_.exit"
    i32 32768, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_.exit"
  ]

24:                                               ; preds = %5
  call void @_ZN5ZXing5Aztec6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4, !noalias !4
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %6, align 4, !noalias !4
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !noalias !4
  %or.cond.i = icmp ult i32 %30, 9
  br i1 %or.cond.i, label %31, label %35

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %30, 100
  %33 = lshr i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %33, ptr %34, align 4, !noalias !4
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !noalias !7
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit"

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %40, align 4, !noalias !7
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit": ; preds = %35, %39
  call void @_ZNK5ZXing5Aztec6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

41:                                               ; preds = %5
  call void @_ZN5ZXing10DataMatrix6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(25) %7)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.val = load i8, ptr %42, align 4
  %.not.i19 = icmp eq i8 %.val.val, 0
  br i1 %.not.i19, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %.val.val, ptr %44, align 4, !noalias !10
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !noalias !13
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit"

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %47, ptr %50, align 4, !noalias !13
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit": ; preds = %45, %49
  call void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

51:                                               ; preds = %5
  call void @_ZN5ZXing6Pdf4176WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 4, !noalias !16
  %.not.i20 = icmp eq i8 %53, 0
  br i1 %.not.i20, label %.noexc, label %54

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %53)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !noalias !16
  %or.cond.i21 = icmp ult i32 %57, 9
  br i1 %or.cond.i21, label %58, label %60

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %57, ptr %59, align 4, !noalias !16
  br label %60

60:                                               ; preds = %58, %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !noalias !19
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i"

64:                                               ; preds = %60
  store i32 %62, ptr %8, align 8, !noalias !19
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i": ; preds = %64, %60
  invoke void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
          to label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_.exit" unwind label %65

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_.exit": ; preds = %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i"
  call void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %119

65:                                               ; preds = %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i", %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %120

67:                                               ; preds = %5
  call void @_ZN5ZXing6QRCode6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %9)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i8, ptr %68, align 4, !noalias !22
  %.not.i23 = icmp eq i8 %69, 0
  br i1 %.not.i23, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %69, ptr %71, align 4, !noalias !22
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !noalias !22
  %or.cond.i24 = icmp ult i32 %74, 9
  br i1 %or.cond.i24, label %75, label %79

75:                                               ; preds = %72
  %76 = trunc nuw nsw i32 %74 to i8
  %.lhs.trunc.i.i = add nsw i8 %76, -1
  %77 = sdiv i8 %.lhs.trunc.i.i, 2
  %.sext.i.i = zext nneg i8 %77 to i32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sext.i.i, ptr %78, align 4, !noalias !22
  br label %79

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 4, !noalias !25
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit"

83:                                               ; preds = %79
  store i32 %81, ptr %9, align 4, !noalias !25
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit": ; preds = %79, %83
  call void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_.exit": ; preds = %5
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4, !noalias !28
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %85, i32 -1)
  store i32 %spec.store.select, ptr %10, align 4
  call void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_.exit": ; preds = %5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4, !noalias !31
  %spec.store.select104 = tail call i32 @llvm.smax.i32(i32 %87, i32 -1)
  store i32 %spec.store.select104, ptr %11, align 4
  call void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_.exit": ; preds = %5
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 4, !noalias !34
  %spec.store.select105 = tail call i32 @llvm.smax.i32(i32 %89, i32 -1)
  store i32 %spec.store.select105, ptr %12, align 4
  call void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_.exit": ; preds = %5
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4, !noalias !37
  %spec.store.select106 = tail call i32 @llvm.smax.i32(i32 %91, i32 -1)
  store i32 %spec.store.select106, ptr %13, align 4
  call void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_.exit": ; preds = %5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4, !noalias !40
  %spec.store.select107 = tail call i32 @llvm.smax.i32(i32 %93, i32 -1)
  store i32 %spec.store.select107, ptr %14, align 4
  call void @_ZNK5ZXing4OneD10EAN8Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_.exit": ; preds = %5
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !noalias !43
  %spec.store.select108 = tail call i32 @llvm.smax.i32(i32 %95, i32 -1)
  store i32 %spec.store.select108, ptr %15, align 4
  call void @_ZNK5ZXing4OneD11EAN13Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_.exit": ; preds = %5
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !noalias !46
  %spec.store.select109 = tail call i32 @llvm.smax.i32(i32 %97, i32 -1)
  store i32 %spec.store.select109, ptr %16, align 4
  call void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_.exit": ; preds = %5
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4, !noalias !49
  %spec.store.select110 = tail call i32 @llvm.smax.i32(i32 %99, i32 -1)
  store i32 %spec.store.select110, ptr %17, align 4
  call void @_ZNK5ZXing4OneD10UPCAWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_.exit": ; preds = %5
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 4, !noalias !52
  %spec.store.select111 = tail call i32 @llvm.smax.i32(i32 %101, i32 -1)
  store i32 %spec.store.select111, ptr %18, align 4
  call void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  br label %119

102:                                              ; preds = %5
  %103 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %104 unwind label %.thread

104:                                              ; preds = %102
  %105 = load i32, ptr %1, align 4
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.13") align 8 %22, i32 noundef %105)
          to label %106 unwind label %110

106:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.13") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %107 unwind label %112

107:                                              ; preds = %106
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %108 unwind label %114

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %121 unwind label %114

.thread:                                          ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %118

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %108, %107
  %.0 = phi i1 [ false, %108 ], [ true, %107 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %.3 = phi i1 [ %.0, %114 ], [ true, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %117

117:                                              ; preds = %110, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %111, %110 ]
  %.2 = phi i1 [ %.3, %116 ], [ true, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br i1 %.2, label %118, label %120

118:                                              ; preds = %.thread, %117
  %.pn.pn.pn103 = phi { ptr, i32 } [ %109, %.thread ], [ %.pn.pn, %117 ]
  call void @__cxa_free_exception(ptr %103) #10
  br label %120

119:                                              ; preds = %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit"
  ret void

120:                                              ; preds = %117, %118, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn103, %118 ], [ %.pn.pn, %117 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn.pn.pn.pn

121:                                              ; preds = %108
  unreachable
}

declare void @_ZN5ZXing5Aztec6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5ZXing10DataMatrix6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(25)) unnamed_addr #1

declare void @_ZN5ZXing6Pdf4176WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5ZXing6QRCode6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5ZXing5Aztec6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD10EAN8Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD11EAN13Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD10UPCAWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_: argument 0"}
!6 = distinct !{!6, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_5Aztec6WriterEEEDaOT_: argument 0"}
!9 = distinct !{!9, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_5Aztec6WriterEEEDaOT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_: argument 0"}
!12 = distinct !{!12, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_10DataMatrix6WriterEEEDaOT_: argument 0"}
!15 = distinct !{!15, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_10DataMatrix6WriterEEEDaOT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_: argument 0"}
!18 = distinct !{!18, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_: argument 0"}
!24 = distinct !{!24, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6QRCode6WriterEEEDaOT_: argument 0"}
!27 = distinct !{!27, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6QRCode6WriterEEEDaOT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_: argument 0"}
!30 = distinct !{!30, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_: argument 0"}
!33 = distinct !{!33, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_: argument 0"}
!36 = distinct !{!36, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_: argument 0"}
!39 = distinct !{!39, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_: argument 0"}
!42 = distinct !{!42, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_: argument 0"}
!45 = distinct !{!45, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_: argument 0"}
!48 = distinct !{!48, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_: argument 0"}
!51 = distinct !{!51, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_: argument 0"}
!54 = distinct !{!54, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_"}
