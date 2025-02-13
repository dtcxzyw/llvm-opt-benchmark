; ModuleID = 'bench/zxing/original/PDFWriter.ll'
source_filename = "bench/zxing/original/PDFWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Pdf417::BarcodeMatrix" = type { %"class.std::vector.2", i32, i32 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ZXing::Pdf417::BarcodeRow, std::allocator<ZXing::Pdf417::BarcodeRow>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Pdf417::BarcodeRow, std::allocator<ZXing::Pdf417::BarcodeRow>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Pdf417::BarcodeRow, std::allocator<ZXing::Pdf417::BarcodeRow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Pdf417::BarcodeRow, std::allocator<ZXing::Pdf417::BarcodeRow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.ZXing::Pdf417::BarcodeRow" = type <{ %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5ZXing6Pdf41713BarcodeMatrix15getScaledMatrixEiiRSt6vectorIS2_IbSaIbEESaIS4_EE = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZN5ZXing6Pdf41713BarcodeMatrixD2Ev = comdat any

$_ZNK5ZXing6Pdf41710BarcodeRow12getScaledRowEiRSt6vectorIbSaIbEE = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN5ZXing6Pdf4176WriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing6Pdf4176WriterC2Ev
@_ZN5ZXing6Pdf4176WriterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing6Pdf4176WriterC2EOS1_
@_ZN5ZXing6Pdf4176WriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing6Pdf4176WriterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::Pdf417::BarcodeMatrix", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, -1
  %spec.select = select i1 %12, i32 %11, i32 30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %16 = select i1 %15, i32 %14, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK5ZXing6Pdf4177Encoder20generateBarcodeLogicERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::BarcodeMatrix") align 8 %6, ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5ZXing6Pdf41713BarcodeMatrix15getScaledMatrixEiiRSt6vectorIS2_IbSaIbEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %60

19:                                               ; preds = %5
  %20 = icmp sgt i32 %4, %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %25 to i64
  %32 = add nsw i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %21 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = icmp uge i64 %32, %38
  %.not = xor i1 %20, %39
  br i1 %.not, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXing6Pdf417L11RotateArrayERKSt6vectorIS1_IbSaIbEESaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %62

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %44, %43 ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i64, ptr %50, i64 %55
  call void @_ZdlPv(ptr noundef %56) #17
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %49, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %57, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %43
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %44, %43 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

60:                                               ; preds = %129, %5
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %161

62:                                               ; preds = %41, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %161

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %59, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.tr.i = trunc i64 %72 to i32
  %73 = shl i32 %.tr.i, 3
  %74 = add i32 %73, %68
  %75 = sdiv i32 %3, %74
  %76 = load ptr, ptr %33, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %64 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 40
  %81 = trunc i64 %80 to i32
  %82 = sdiv i32 %4, %81
  %. = call i32 @llvm.smin.i32(i32 %75, i32 %82)
  %83 = icmp sgt i32 %., 1
  br i1 %83, label %84, label %129

84:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %85 = shl nsw i32 %., 2
  invoke void @_ZN5ZXing6Pdf41713BarcodeMatrix15getScaledMatrixEiiRSt6vectorIS2_IbSaIbEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %., i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %107

86:                                               ; preds = %84
  br i1 %.not, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit43, label %87

87:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXing6Pdf417L11RotateArrayERKSt6vectorIS1_IbSaIbEESaIS3_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %109

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %90, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i37
  %.05.i.i.i.i32 = phi ptr [ %104, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i37 ], [ %91, %90 ]
  %94 = load ptr, ptr %.05.i.i.i.i32, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i37, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i31
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i64, ptr %97, i64 %102
  call void @_ZdlPv(ptr noundef %103) #17
  store ptr null, ptr %.05.i.i.i.i32, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i34, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i35, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i36, align 8
  store ptr null, ptr %96, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i37

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i37: ; preds = %95, %.lr.ph.i.i.i.i31
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 40
  %.not.i.i.i.i38 = icmp eq ptr %104, %93
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i31, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i39: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i37
  %.pr.i40 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i41

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i39, %90
  %105 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i39 ], [ %91, %90 ]
  %.not.i.i.i42 = icmp eq ptr %105, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit43, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i41
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit43

107:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit43, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %128

109:                                              ; preds = %88, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %128

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit43:       ; preds = %106, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i41, %86
  invoke fastcc void @_ZN5ZXing6Pdf417L21BitMatrixFromBitArrayERKSt6vectorIS1_IbSaIbEESaIS3_EEi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %spec.select)
          to label %111 unwind label %107

111:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit43
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %111, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i46 = phi ptr [ %125, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i51 ], [ %112, %111 ]
  %115 = load ptr, ptr %.05.i.i.i.i46, align 8
  %.not.i.i.i.i.i.i.i.i47 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i51, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i45
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i64, ptr %118, i64 %123
  call void @_ZdlPv(ptr noundef %124) #17
  store ptr null, ptr %.05.i.i.i.i46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i48, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i49, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i50, align 8
  store ptr null, ptr %117, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i51

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i51: ; preds = %116, %.lr.ph.i.i.i.i45
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 40
  %.not.i.i.i.i52 = icmp eq ptr %125, %114
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i55

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53, %111
  %126 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i53 ], [ %112, %111 ]
  %.not.i.i.i56 = icmp eq ptr %126, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57, label %127

127:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i55
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57

128:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %161

129:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  invoke fastcc void @_ZN5ZXing6Pdf417L21BitMatrixFromBitArrayERKSt6vectorIS1_IbSaIbEESaIS3_EEi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %spec.select)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57 unwind label %60

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57:       ; preds = %127, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i55, %129
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %130, %131
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i65
  %.05.i.i.i.i60 = phi ptr [ %142, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i65 ], [ %130, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57 ]
  %132 = load ptr, ptr %.05.i.i.i.i60, align 8
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i65, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i59
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i64, ptr %135, i64 %140
  call void @_ZdlPv(ptr noundef %141) #17
  store ptr null, ptr %.05.i.i.i.i60, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i62, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i63, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i64, align 8
  store ptr null, ptr %134, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i65

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i65: ; preds = %133, %.lr.ph.i.i.i.i59
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 40
  %.not.i.i.i.i66 = icmp eq ptr %142, %131
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i67: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i65
  %.pr.i68 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i69

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i67, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57
  %143 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i67 ], [ %130, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit57 ]
  %.not.i.i.i70 = icmp eq ptr %143, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71, label %144

144:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i69
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71:       ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i69, %144
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71, %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i.i ], [ %145, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71 ]
  %148 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i64, ptr %151, i64 %156
  call void @_ZdlPv(ptr noundef %157) #17
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %150, align 8
  br label %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %158, %147
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71
  %159 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %145, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit71 ]
  %.not.i.i.i.i72 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i72, label %_ZN5ZXing6Pdf41713BarcodeMatrixD2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZN5ZXing6Pdf41713BarcodeMatrixD2Ev.exit

_ZN5ZXing6Pdf41713BarcodeMatrixD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i.i, %160
  ret void

161:                                              ; preds = %128, %62, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN5ZXing6Pdf41713BarcodeMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK5ZXing6Pdf4177Encoder20generateBarcodeLogicERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::BarcodeMatrix") align 8, ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41713BarcodeMatrix15getScaledMatrixEiiRSt6vectorIS2_IbSaIbEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = sext i32 %2 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = sub nuw i64 %13, %20
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23)
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

24:                                               ; preds = %4
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.15", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  tail call void @_ZdlPv(ptr noundef %37) #17
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %30, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %22, %24, %26, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = phi ptr [ %.pre, %22 ], [ %15, %24 ], [ %15, %26 ], [ %27, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %47 = and i64 %44, 2147483647
  %wide.trip.count = and i64 %44, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sdiv i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeRow", ptr %51, i64 %50
  %53 = xor i64 %indvars.iv, -1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr %"class.std::vector.15", ptr %54, i64 %47
  %56 = getelementptr %"class.std::vector.15", ptr %55, i64 %53
  tail call void @_ZNK5ZXing6Pdf41710BarcodeRow12getScaledRowEiRSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(44) %52, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L11RotateArrayERKSt6vectorIS1_IbSaIbEESaIS3_EERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %30

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %2
  %29 = sub nuw i64 %20, %27
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
  br label %.lr.ph

30:                                               ; preds = %2
  %31 = icmp ult i64 %20, %27
  br i1 %31, label %32, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %20
  %.not.i.i = icmp eq ptr %22, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i64, ptr %37, i64 %42
  tail call void @_ZdlPv(ptr noundef %43) #17
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %36, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %44, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %30, %32, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %45 = sdiv i64 %8, 2560
  %46 = and i64 %9, -9223372036854775745
  %47 = icmp ugt i64 %46, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %47, i64 -8, i64 0
  %48 = trunc i64 %9 to i32
  %49 = and i32 %48, 63
  br label %79

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %.not41 = phi i1 [ true, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit ], [ false, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %.not36 = icmp eq ptr %4, %5
  %brmerge = or i1 %.not36, %.not41
  br i1 %brmerge, label %._crit_edge35, label %.lr.ph32.us.preheader

.lr.ph32.us.preheader:                            ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph32.us

.lr.ph32.us:                                      ; preds = %.lr.ph32.us.preheader, %._crit_edge.us
  %.02433.us = phi i64 [ %78, %._crit_edge.us ], [ 0, %.lr.ph32.us.preheader ]
  %50 = xor i64 %.02433.us, -1
  %51 = add i64 %9, %50
  %52 = sdiv i64 %51, 64
  %53 = and i64 %51, -9223372036854775745
  %54 = icmp ugt i64 %53, -9223372036854775808
  %storemerge.idx.i.i.i.i.i27.us = select i1 %54, i64 -8, i64 0
  %55 = and i64 %51, 63
  %56 = shl nuw i64 1, %55
  %57 = xor i64 %56, -1
  br label %_ZNSt14_Bit_referenceaSEb.exit.us

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.lr.ph32.us, %_ZNSt14_Bit_referenceaSEb.exit.us
  %.031.us = phi i64 [ 0, %.lr.ph32.us ], [ %76, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds %"class.std::vector.15", ptr %58, i64 %.02433.us
  %60 = load ptr, ptr %59, align 8
  %61 = sdiv i64 %.031.us, 64
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = and i64 %.031.us, -9223372036854775745
  %64 = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us = select i1 %64, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i.us
  %65 = and i64 %.031.us, 63
  %66 = shl nuw i64 1, %65
  %67 = load i64, ptr %storemerge.i.i.i.i.i.us, align 8
  %68 = and i64 %67, %66
  %.not.us = icmp eq i64 %68, 0
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %"class.std::vector.15", ptr %69, i64 %.031.us
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %52
  %storemerge.i.i.i.i.i28.us = getelementptr inbounds i8, ptr %72, i64 %storemerge.idx.i.i.i.i.i27.us
  %73 = load i64, ptr %storemerge.i.i.i.i.i28.us, align 8
  %74 = and i64 %73, %57
  %75 = or i64 %73, %56
  %storemerge.us = select i1 %.not.us, i64 %74, i64 %75
  store i64 %storemerge.us, ptr %storemerge.i.i.i.i.i28.us, align 8
  %76 = add nuw i64 %.031.us, 1
  %77 = icmp ult i64 %76, %20
  br i1 %77, label %_ZNSt14_Bit_referenceaSEb.exit.us, label %._crit_edge.us, !llvm.loop !8

._crit_edge.us:                                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us
  %78 = add nuw i64 %.02433.us, 1
  %exitcond.not = icmp eq i64 %78, %umax
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph32.us, !llvm.loop !9

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %.02330 = phi i64 [ 0, %.lr.ph ], [ %98, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %"class.std::vector.15", ptr %80, i64 %.02330
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = shl nsw i64 %89, 3
  %91 = zext i32 %85 to i64
  %92 = add nsw i64 %90, %91
  %93 = icmp ult i64 %9, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  %95 = getelementptr inbounds i64, ptr %86, i64 %45
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 %storemerge.idx.i.i.i.i
  store ptr %storemerge.i.i.i.i, ptr %82, align 8
  store i32 %49, ptr %84, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

96:                                               ; preds = %79
  %97 = sub nuw i64 %9, %92
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr %83, i32 %85, i64 noundef %97, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %94, %96
  %98 = add nuw i64 %.02330, 1
  %99 = icmp ult i64 %98, %20
  br i1 %99, label %79, label %.preheader, !llvm.loop !10

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %93, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, ptr %26, i64 %31
  tail call void @_ZdlPv(ptr noundef %32) #17
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %25, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %35
  store ptr %19, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %36, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %14
  %.not24 = icmp ult i64 %41, %9
  br i1 %.not24, label %64, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %9, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %42
  %44 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %45 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !11

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8
  %.pre52 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %42
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %42 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %51 = sub i64 %.pre-phi53, %14
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i31 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i31, label %54

54:                                               ; preds = %.lr.ph.i.i.i26
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i64, ptr %56, i64 %61
  tail call void @_ZdlPv(ptr noundef %62) #17
  store ptr null, ptr %.sroa.01.05.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i28, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i29, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i30, align 8
  store ptr null, ptr %55, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i31: ; preds = %54, %.lr.ph.i.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i32 = icmp eq ptr %63, %50
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !12

64:                                               ; preds = %37
  %65 = icmp sgt i64 %41, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i34, label %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i34:                     ; preds = %64
  %66 = udiv exact i64 %41, 40
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i.i34
  %.012.i.i.i.i.i36 = phi i64 [ %70, %.lr.ph.i.i.i.i.i35 ], [ %66, %.lr.ph.preheader.i.i.i.i.i34 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %69, %.lr.ph.i.i.i.i.i35 ], [ %12, %.lr.ph.preheader.i.i.i.i.i34 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %68, %.lr.ph.i.i.i.i.i35 ], [ %6, %.lr.ph.preheader.i.i.i.i.i34 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i38)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i36, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !13

_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %38, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit, %64
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit ], [ %41, %64 ]
  %72 = phi ptr [ %.pre46, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %64 ]
  %73 = phi ptr [ %.pre44, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %64 ]
  %74 = phi ptr [ %.pre43, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %64 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %75, %72
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructISt6vectorIbSaIbEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructISt6vectorIbSaIbEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructISt6vectorIbSaIbEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructISt6vectorIbSaIbEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %78

_ZSt10_ConstructISt6vectorIbSaIbEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %73, ptr noundef nonnull %.016.i.i.i.i)
          to label %82 unwind label %83

82:                                               ; preds = %78
  invoke void @__cxa_rethrow() #19
          to label %89 unwind label %83

83:                                               ; preds = %82, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %82
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt6vectorIbSaIbEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #17
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L21BitMatrixFromBitArrayERKSt6vectorIS1_IbSaIbEESaIS3_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.tr.i = trunc i64 %12 to i32
  %13 = shl i32 %.tr.i, 3
  %14 = add i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = trunc i64 %20 to i32
  %22 = shl nuw nsw i32 %2, 1
  %23 = add nsw i32 %14, %22
  %24 = add nsw i32 %22, %21
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %23, i32 noundef %24)
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %3
  %26 = icmp sgt i32 %14, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge29

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %2, -1
  %32 = add i32 %30, %31
  %wide.trip.count = and i64 %20, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.02327.us = phi i32 [ %32, %.preheader.us.preheader ], [ %59, %._crit_edge.us ]
  br label %33

33:                                               ; preds = %.preheader.us, %56
  %.026.us = phi i32 [ 0, %.preheader.us ], [ %57, %56 ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %"class.std::vector.15", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i32 %.026.us, 6
  %.zext.us = zext nneg i32 %37 to i64
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %.zext.us
  %39 = and i32 %.026.us, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %38, align 8
  %43 = and i64 %42, %41
  %.not.us = icmp eq i64 %43, 0
  br i1 %.not.us, label %56, label %44

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %.026.us, %2
  %46 = load i32, ptr %0, align 8
  %47 = mul nsw i32 %46, %.02327.us
  %48 = add nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %28, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i.us = icmp ugt i64 %54, %49
  br i1 %.not.i.i.i.i.i.us, label %_ZN5ZXing9BitMatrix3setEiib.exit.us, label %.split.us

_ZN5ZXing9BitMatrix3setEiib.exit.us:              ; preds = %44
  %55 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 -1, ptr %55, align 1
  br label %56

56:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.us, %33
  %57 = add nuw nsw i32 %.026.us, 1
  %58 = icmp slt i32 %57, %14
  br i1 %58, label %33, label %._crit_edge.us, !llvm.loop !15

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = add nsw i32 %.02327.us, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !16

.split.us:                                        ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %49, i64 noundef %54) #19
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.split.us
  unreachable

60:                                               ; preds = %.split.us
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %60, %63
  resume { ptr, i32 } %61

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41713BarcodeMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #17
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41710BarcodeRowEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6Pdf41710BarcodeRowESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN5ZXing6Pdf41710BarcodeRowESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing6Pdf41710BarcodeRowESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41710BarcodeRowES2_EvT_S4_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing6Pdf4176Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf4176WriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #21
          to label %_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 30, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 30, ptr %10, align 4
  store ptr %4, ptr %3, align 8
  ret void

_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing6Pdf4176WriterC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing6Pdf4176WriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ZXing6Pdf4177EncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ZXing6Pdf4177EncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ZXing6Pdf4177EncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ZXing6Pdf4177EncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer13setDimensionsEiiii(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer13setCompactionENS0_10CompactionE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer10setCompactEb(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing6Pdf4176Writer11setEncodingENS_12CharacterSetE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %1, ptr %5, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing6Pdf41710BarcodeRow12getScaledRowEiRSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %7 to i64
  %14 = add nsw i64 %12, %13
  %15 = sext i32 %1 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = icmp ult i64 %16, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = sdiv i64 %16, 64
  %31 = getelementptr inbounds i64, ptr %21, i64 %30
  %32 = and i64 %16, -9223372036854775745
  %33 = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %33, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %storemerge.idx.i.i.i.i
  %34 = trunc i64 %16 to i32
  %35 = and i32 %34, 63
  store ptr %storemerge.i.i.i.i, ptr %17, align 8
  store i32 %35, ptr %19, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

36:                                               ; preds = %3
  %37 = sub nuw i64 %16, %27
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %18, i32 %20, i64 noundef %37, i1 noundef zeroext false)
  %.pre = load ptr, ptr %17, align 8
  %.pre14 = load i32, ptr %19, align 8
  %.pre15 = load ptr, ptr %2, align 8
  %.pre16 = ptrtoint ptr %.pre15 to i64
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %29, %36
  %.pre-phi = phi i64 [ %23, %29 ], [ %.pre16, %36 ]
  %38 = phi ptr [ %21, %29 ], [ %.pre15, %36 ]
  %39 = phi i32 [ %35, %29 ], [ %.pre14, %36 ]
  %40 = phi ptr [ %storemerge.i.i.i.i, %29 ], [ %.pre, %36 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre-phi
  %43 = shl nsw i64 %42, 3
  %44 = zext i32 %39 to i64
  %45 = sub nsw i64 0, %44
  %.not13 = icmp eq i64 %43, %45
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt14_Bit_referenceaSEb.exit
  %46 = phi ptr [ %73, %_ZNSt14_Bit_referenceaSEb.exit ], [ %38, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %.012 = phi i64 [ %70, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %47 = udiv i64 %.012, %15
  %48 = load ptr, ptr %0, align 8
  %49 = sdiv i64 %47, 64
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = and i64 %47, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i
  %53 = and i64 %47, 63
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  %.not = icmp eq i64 %56, 0
  %57 = sdiv i64 %.012, 64
  %58 = getelementptr inbounds i64, ptr %46, i64 %57
  %59 = and i64 %.012, -9223372036854775745
  %60 = icmp ugt i64 %59, -9223372036854775808
  %storemerge.idx.i.i.i.i.i9 = select i1 %60, i64 -8, i64 0
  %storemerge.i.i.i.i.i10 = getelementptr inbounds i8, ptr %58, i64 %storemerge.idx.i.i.i.i.i9
  %61 = and i64 %.012, 63
  %62 = shl nuw i64 1, %61
  br i1 %.not, label %66, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i64, ptr %storemerge.i.i.i.i.i10, align 8
  %65 = or i64 %64, %62
  br label %_ZNSt14_Bit_referenceaSEb.exit

66:                                               ; preds = %.lr.ph
  %67 = xor i64 %62, -1
  %68 = load i64, ptr %storemerge.i.i.i.i.i10, align 8
  %69 = and i64 %68, %67
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %63, %66
  %storemerge = phi i64 [ %69, %66 ], [ %65, %63 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i10, align 8
  %70 = add nuw i64 %.012, 1
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %19, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = shl nsw i64 %76, 3
  %78 = zext i32 %72 to i64
  %79 = add nsw i64 %77, %78
  %80 = icmp ult i64 %70, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %34

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !21
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !23, !noalias !18
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !18
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !18
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !18
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8
  %32 = getelementptr inbounds %"class.std::vector.15", ptr %27, i64 %1
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  store ptr null, ptr %.05.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #17
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !25

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #21
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !27

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #17
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #18
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #17
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre19 = load i32, ptr %7, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre20 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = shl nsw i64 %.pre27, 3
  %.pre31 = zext i32 %.pre19 to i64
  %.pre33 = add nsw i64 %.pre29, %.pre31
  %.not.i12 = icmp eq i64 %.pre33, 0
  br i1 %.not.i12, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi3444 = phi i64 [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi3444, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre21 = load ptr, ptr %1, align 8
  %.pre22 = load ptr, ptr %5, align 8
  %.pre23 = load i32, ptr %7, align 8
  %.pre35 = ptrtoint ptr %.pre22 to i64
  %.pre37 = ptrtoint ptr %.pre21 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre27, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre23, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre19, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre22, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre21, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre20, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi40, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi40
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i7.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i7.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %61 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!19, !22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!22}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
