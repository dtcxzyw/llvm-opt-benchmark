; ModuleID = 'bench/zxing/original/MultiFormatWriter.ll'
source_filename = "bench/zxing/original/MultiFormatWriter.ll"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported format: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  %23 = load i32, ptr %1, align 4, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5ZXing5Aztec6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !10, !noalias !11
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %24
  store i8 %26, ptr %6, align 4, !tbaa !14, !noalias !11
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !16, !noalias !11
  %or.cond.i = icmp ult i32 %30, 9
  br i1 %or.cond.i, label %31, label %35

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %30, 100
  %33 = lshr i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !17, !noalias !11
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !18, !noalias !19
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit"

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %40, align 4, !tbaa !22, !noalias !19
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit": ; preds = %35, %39
  call void @_ZNK5ZXing5Aztec6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ZXing10DataMatrix6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(25) %7)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val17.val = load i8, ptr %42, align 4, !tbaa !10
  %.not.i21 = icmp eq i8 %.val17.val, 0
  br i1 %.not.i21, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %.val17.val, ptr %44, align 4, !tbaa !23, !noalias !26
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !18, !noalias !29
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit"

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %47, ptr %50, align 4, !tbaa !32, !noalias !29
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit": ; preds = %45, %49
  call void @_ZNK5ZXing10DataMatrix6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5ZXing6Pdf4176WriterC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !10, !noalias !33
  %.not.i22 = icmp eq i8 %53, 0
  br i1 %.not.i22, label %.noexc, label %54

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %53)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16, !noalias !33
  %or.cond.i23 = icmp ult i32 %57, 9
  br i1 %or.cond.i23, label %58, label %60

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %57, ptr %59, align 4, !tbaa !36, !noalias !33
  br label %60

60:                                               ; preds = %58, %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !18, !noalias !46
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i"

64:                                               ; preds = %60
  store i32 %62, ptr %8, align 8, !tbaa !49, !noalias !46
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i": ; preds = %64, %60
  invoke void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
          to label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_.exit" unwind label %65

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_.exit": ; preds = %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i"
  call void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

65:                                               ; preds = %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_.exit.i", %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6Pdf4176WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

67:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5ZXing6QRCode6WriterC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %9)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !10, !noalias !50
  %.not.i25 = icmp eq i8 %69, 0
  br i1 %.not.i25, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %69, ptr %71, align 4, !tbaa !53, !noalias !50
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !16, !noalias !50
  %or.cond.i26 = icmp ult i32 %74, 9
  br i1 %or.cond.i26, label %75, label %79

75:                                               ; preds = %72
  %76 = trunc nuw nsw i32 %74 to i8
  %.lhs.trunc.i.i = add nsw i8 %76, -1
  %77 = sdiv i8 %.lhs.trunc.i.i, 2
  %.sext.i.i = zext nneg i8 %77 to i32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sext.i.i, ptr %78, align 4, !tbaa !57, !noalias !50
  br label %79

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !18, !noalias !58
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit"

83:                                               ; preds = %79
  store i32 %81, ptr %9, align 4, !tbaa !61, !noalias !58
  br label %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit"

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit": ; preds = %79, %83
  call void @_ZNK5ZXing6QRCode6Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !18, !noalias !62
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %85, i32 -1)
  store i32 %spec.store.select, ptr %10, align 4
  call void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !18, !noalias !65
  %spec.store.select121 = tail call i32 @llvm.smax.i32(i32 %87, i32 -1)
  store i32 %spec.store.select121, ptr %11, align 4
  call void @_ZNK5ZXing4OneD12Code39Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !18, !noalias !68
  %spec.store.select122 = tail call i32 @llvm.smax.i32(i32 %89, i32 -1)
  store i32 %spec.store.select122, ptr %12, align 4
  call void @_ZNK5ZXing4OneD12Code93Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !18, !noalias !71
  %spec.store.select123 = tail call i32 @llvm.smax.i32(i32 %91, i32 -1)
  store i32 %spec.store.select123, ptr %13, align 4
  call void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !18, !noalias !74
  %spec.store.select124 = tail call i32 @llvm.smax.i32(i32 %93, i32 -1)
  store i32 %spec.store.select124, ptr %14, align 4
  call void @_ZNK5ZXing4OneD10EAN8Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !18, !noalias !77
  %spec.store.select125 = tail call i32 @llvm.smax.i32(i32 %95, i32 -1)
  store i32 %spec.store.select125, ptr %15, align 4
  call void @_ZNK5ZXing4OneD11EAN13Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !18, !noalias !80
  %spec.store.select126 = tail call i32 @llvm.smax.i32(i32 %97, i32 -1)
  store i32 %spec.store.select126, ptr %16, align 4
  call void @_ZNK5ZXing4OneD9ITFWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !18, !noalias !83
  %spec.store.select127 = tail call i32 @llvm.smax.i32(i32 %99, i32 -1)
  store i32 %spec.store.select127, ptr %17, align 4
  call void @_ZNK5ZXing4OneD10UPCAWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %148

"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !18, !noalias !86
  %spec.store.select128 = tail call i32 @llvm.smax.i32(i32 %101, i32 -1)
  store i32 %spec.store.select128, ptr %18, align 4
  call void @_ZNK5ZXing4OneD10UPCEWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %148

102:                                              ; preds = %5
  %103 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %105 = load i32, ptr %1, align 4, !tbaa !3
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.13") align 8 %22, i32 noundef %105)
          to label %106 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

106:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.13") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %107 unwind label %110

107:                                              ; preds = %106
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %108 unwind label %112

108:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
          to label %150 unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread: ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

112:                                              ; preds = %108, %107
  %.0 = phi i1 [ false, %108 ], [ true, %107 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %19, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !94
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !95
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3 = phi i1 [ true, %110 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %122 = load ptr, ptr %22, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !94
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %123, align 8, !tbaa !95
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %130 = load ptr, ptr %20, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %134 = load ptr, ptr %20, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread
  %137 = load i64, ptr %135, align 8, !tbaa !95
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #15
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !94
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !94
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.3, label %147, label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %145 = load i64, ptr %131, align 8, !tbaa !95
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %146) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.3, label %147, label %149

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread118
  %.pn.pn.pn109.ph = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread118 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %147

147:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn.pn.pn109 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn109.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %103) #13
  br label %149

148:                                              ; preds = %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_.exit", %"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_.exit"
  ret void

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %147, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn109, %147 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %66, %65 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn

150:                                              ; preds = %108
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !89
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !96
  %26 = load ptr, ptr %24, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !89
  %34 = load i64, ptr %27, align 8, !tbaa !95
  store i64 %34, ptr %25, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !94
  store ptr %27, ptr %24, align 8, !tbaa !89
  store i64 0, ptr %35, align 8, !tbaa !94
  store i8 0, ptr %27, align 8, !tbaa !95
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !95
  store i8 %48, ptr %46, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !94
  %51 = load ptr, ptr %1, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !96
  %54 = load ptr, ptr %1, align 8, !tbaa !89
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !94
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !89
  %60 = load i64, ptr %10, align 8, !tbaa !95
  store i64 %60, ptr %53, align 8, !tbaa !95
  %.pre15 = load i64, ptr %4, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !94
  store ptr %10, ptr %1, align 8, !tbaa !89
  store i64 0, ptr %4, align 8, !tbaa !94
  store i8 0, ptr %10, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !97

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %15, ptr %0, align 8, !tbaa !89
  store i64 %8, ptr %4, align 8, !tbaa !95
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %18, ptr %16, align 1, !tbaa !95
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !95
  ret void
}

declare void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.13") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !95
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !95
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !95
  store i8 %33, ptr %30, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !95
  store i8 %36, ptr %21, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !95
  store i8 %42, ptr %21, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !95
  store i8 %48, ptr %45, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !95
  store i8 %55, ptr %21, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !95
  store i8 %65, ptr %21, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !95
  store i8 %72, ptr %21, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !95
  store i8 %78, ptr %74, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !94
  %81 = load ptr, ptr %0, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !97

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !95
  store i8 %33, ptr %31, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !95
  store i8 %40, ptr %38, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !95
  store i8 %48, ptr %44, align 1, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !89
  store i64 %.0, ptr %13, align 8, !tbaa !95
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing17MultiFormatWriterE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 12}
!5 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_: argument 0"}
!13 = distinct !{!13, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_5Aztec6WriterEZNKS0_6encodeES8_iiE3$_2EEDaOT_T0_"}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN5ZXing5Aztec6WriterE", !8, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!4, !9, i64 12}
!17 = !{!15, !9, i64 4}
!18 = !{!4, !9, i64 8}
!19 = !{!20, !12}
!20 = distinct !{!20, !21, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_5Aztec6WriterEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_5Aztec6WriterEEEDaOT_"}
!22 = !{!15, !9, i64 12}
!23 = !{!24, !8, i64 24}
!24 = !{!"_ZTSN5ZXing10DataMatrix6WriterE", !25, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !8, i64 24}
!25 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_: argument 0"}
!28 = distinct !{!28, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_3clINS_10DataMatrix6WriterEEEDaOT_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_10DataMatrix6WriterEEEDaOT_: argument 0"}
!31 = distinct !{!31, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_10DataMatrix6WriterEEEDaOT_"}
!32 = !{!24, !9, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_: argument 0"}
!35 = distinct !{!35, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6Pdf4176WriterEZNKS0_6encodeES8_iiE3$_4EEDaOT_T0_"}
!36 = !{!37, !9, i64 4}
!37 = !{!"_ZTSN5ZXing6Pdf4176WriterE", !9, i64 0, !9, i64 4, !38, i64 8}
!38 = !{!"_ZTSSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5ZXing6Pdf4177EncoderELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN5ZXing6Pdf4177EncoderE", !45, i64 0}
!45 = !{!"any pointer", !6, i64 0}
!46 = !{!47, !34}
!47 = distinct !{!47, !48, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_: argument 0"}
!48 = distinct !{!48, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6Pdf4176WriterEEEDaOT_"}
!49 = !{!37, !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_: argument 0"}
!52 = distinct !{!52, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_1clINS_6QRCode6WriterEZNKS0_6encodeES8_iiE3$_5EEDaOT_T0_"}
!53 = !{!54, !8, i64 8}
!54 = !{!"_ZTSN5ZXing6QRCode6WriterE", !9, i64 0, !55, i64 4, !8, i64 8, !9, i64 12, !56, i64 16, !9, i64 20}
!55 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !6, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!54, !55, i64 4}
!58 = !{!59, !51}
!59 = distinct !{!59, !60, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6QRCode6WriterEEEDaOT_: argument 0"}
!60 = distinct !{!60, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_6QRCode6WriterEEEDaOT_"}
!61 = !{!54, !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_: argument 0"}
!64 = distinct !{!64, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13CodabarWriterEEEDaOT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_: argument 0"}
!67 = distinct !{!67, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code39WriterEEEDaOT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_: argument 0"}
!70 = distinct !{!70, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD12Code93WriterEEEDaOT_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_: argument 0"}
!73 = distinct !{!73, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD13Code128WriterEEEDaOT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_: argument 0"}
!76 = distinct !{!76, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10EAN8WriterEEEDaOT_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_: argument 0"}
!79 = distinct !{!79, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD11EAN13WriterEEEDaOT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_: argument 0"}
!82 = distinct !{!82, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD9ITFWriterEEEDaOT_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_: argument 0"}
!85 = distinct !{!85, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCAWriterEEEDaOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_: argument 0"}
!88 = distinct !{!88, !"_ZZNK5ZXing17MultiFormatWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clINS_4OneD10UPCEWriterEEEDaOT_"}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !93, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !45, i64 0}
!93 = !{!"long", !6, i64 0}
!94 = !{!90, !93, i64 8}
!95 = !{!6, !6, i64 0}
!96 = !{!91, !92, i64 0}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !100, i64 0, !93, i64 8, !6, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !101, i64 0}
!101 = !{!"p1 wchar_t", !45, i64 0}
!102 = !{!99, !93, i64 8}
