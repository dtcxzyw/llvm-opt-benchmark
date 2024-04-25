; ModuleID = 'bench/zxing/original/PDFScanningDecoder.cpp.ll'
source_filename = "bench/zxing/original/PDFScanningDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Pdf417::ModulusGF" = type { i32, %"class.std::vector.27", %"class.std::vector.27", %"class.ZXing::Pdf417::ModulusPoly", %"class.ZXing::Pdf417::ModulusPoly" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Pdf417::ModulusPoly" = type { ptr, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Nullable.25" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }
%"class.ZXing::Pdf417::BarcodeMetadata" = type { i32, i32, i32, i32 }
%"class.ZXing::Nullable.24" = type { i8, %"class.ZXing::Pdf417::BoundingBox" }
%"class.ZXing::Pdf417::BoundingBox" = type { i32, i32, %"class.ZXing::Nullable", %"class.ZXing::Nullable", %"class.ZXing::Nullable", %"class.ZXing::Nullable", i32, i32, i32, i32 }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.ZXing::Nullable.13" = type { i8, [7 x i8], %"class.ZXing::Pdf417::DetectionResultColumn" }
%"class.ZXing::Pdf417::DetectionResultColumn" = type <{ %"class.ZXing::Pdf417::BoundingBox", %"class.std::vector.14", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Pdf417::DetectionResult" = type { %"class.ZXing::Pdf417::BarcodeMetadata", %"class.std::vector.19", %"class.ZXing::Nullable.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<ZXing::Pdf417::BarcodeValue, std::allocator<ZXing::Pdf417::BarcodeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Pdf417::BarcodeValue, std::allocator<ZXing::Pdf417::BarcodeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Pdf417::BarcodeValue, std::allocator<ZXing::Pdf417::BarcodeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Pdf417::BarcodeValue, std::allocator<ZXing::Pdf417::BarcodeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Pdf417::BarcodeValue" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::array" = type { [8 x i32] }
%"class.std::allocator.5" = type { i8 }

$_ZN5ZXing6Pdf41715DetectionResultD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing6Pdf4179ModulusGFD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE = linkonce_odr local_unnamed_addr constant i32 928, comdat, align 4
@.str = private unnamed_addr constant [34 x i8] c"src/pdf417/PDFScanningDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field = internal global %"class.ZXing::Pdf417::ModulusGF" zeroinitializer, align 8
@_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.016.020 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr %.sroa.016.020, align 4
  %9 = icmp slt i32 %8, 0
  %..i.i = select i1 %9, ptr %4, ptr %.sroa.016.020
  %10 = icmp sgt i32 %8, 928
  %..i3.i = select i1 %10, ptr @_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE, ptr %..i.i
  %11 = load i32, ptr %..i3.i, align 4
  store i32 %11, ptr %.sroa.016.020, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.016.020, i64 4
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph, %3
  tail call fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %6 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %7 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %8 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %9 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %10 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %11 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %12 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %13 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %14 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %15 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %16 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %17 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %18 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %19 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %20 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %21 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %24 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %25 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 16
  %26 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %27 = alloca %"class.ZXing::Error", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.ZXing::Error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.ZXing::Error", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.ZXing::DecoderResult", align 16
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %41 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 40
  store i16 572, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 42
  store i8 1, ptr %43, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %51, ptr noundef nonnull align 8 dereferenceable(11) %41, i64 11, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %996

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %common.resume

55:                                               ; preds = %3
  %56 = ptrtoint ptr %.8.val to i64
  %57 = ptrtoint ptr %.0.val to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = sdiv i32 %2, 2
  %62 = add nsw i32 %61, 3
  %63 = icmp slt i32 %62, %60
  %64 = icmp ugt i32 %2, 512
  %or.cond3.i = or i1 %64, %63
  br i1 %or.cond3.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread, label %65

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %66 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, !prof !4

68:                                               ; preds = %65
  %69 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, label %70

70:                                               ; preds = %68
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %71 unwind label %73

71:                                               ; preds = %70
  %72 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i

common.resume:                                    ; preds = %53, %919, %950, %994, %73, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, %906
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %.pn52.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i ], [ %.pn52.pn.i.i, %906 ], [ %54, %53 ], [ %995, %994 ], [ %951, %950 ], [ %920, %919 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %common.resume

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i:       ; preds = %71, %68, %65
  call void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %75 = zext nneg i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %76

76:                                               ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i
  %77 = shl nuw nsw i64 %75, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.noexc.i.i unwind label %103

.noexc.i.i:                                       ; preds = %76
  store ptr %78, ptr %22, align 8
  %79 = getelementptr i32, ptr %78, i64 %75
  %80 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %78, align 4
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = icmp eq i32 %2, 1
  br i1 %82, label %.lr.ph.preheader.i.i, label %83

83:                                               ; preds = %.noexc.i.i
  %84 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %83, %.noexc.i.i
  %.sink.i = phi ptr [ %79, %83 ], [ %81, %.noexc.i.i ]
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.sink.i, ptr %85, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %.045130.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %98 ]
  %86 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %87 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 1
  %.not.i.i.i.i.i = icmp ugt i64 %91, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %91) #18
          to label %.noexc55.i.i unwind label %.loopexit.split-lp41.i.i

.noexc55.i.i:                                     ; preds = %92
  unreachable

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds i16, ptr %87, i64 %indvars.iv.i.i
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %96)
          to label %98 unwind label %.loopexit40.i.i

98:                                               ; preds = %93
  %99 = sub nuw nsw i64 %75, %indvars.iv.i.i
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  store i32 %97, ptr %101, align 4
  %.not.i.i = icmp ne i32 %97, 0
  %spec.select.i.i = select i1 %.not.i.i, i1 true, i1 %.045130.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %102 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

.loopexit40.i.i:                                  ; preds = %93
  %lpad.loopexit42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

.loopexit.split-lp41.i.i:                         ; preds = %105, %92
  %lpad.loopexit.split-lp43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

._crit_edge.i.i:                                  ; preds = %98
  br i1 %spec.select.i.i, label %105, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

105:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %106 unwind label %.loopexit.split-lp41.i.i

106:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %2, i32 noundef 1)
          to label %107 unwind label %612

107:                                              ; preds = %106
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds i8, ptr %23, i64 8
  %110 = getelementptr inbounds i8, ptr %23, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc57.thread.i.i, label %116

116:                                              ; preds = %107
  %117 = icmp ugt i64 %115, 9223372036854775804
  br i1 %117, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc56.i.i unwind label %614

.noexc56.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #17
          to label %119 unwind label %614

119:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %112, i64 %115, i1 false)
  br label %.noexc57.thread.i.i

.noexc57.thread.i.i:                              ; preds = %119, %107
  %120 = phi ptr [ %118, %119 ], [ null, %107 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %122 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !4

124:                                              ; preds = %.noexc57.thread.i.i
  %125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  %.not.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %126

126:                                              ; preds = %124
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %127 unwind label %129

127:                                              ; preds = %126
  %128 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %127, %124, %.noexc57.thread.i.i
  %131 = getelementptr inbounds i8, ptr %26, i64 8
  %132 = getelementptr inbounds i8, ptr %26, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = lshr exact i64 %115, 2
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %139, %141
  %.pre.i.i = load ptr, ptr %26, align 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %108, ptr %26, align 8
  %144 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %120, ptr %131, align 8
  store ptr %121, ptr %132, align 8
  store ptr %121, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %146 = phi ptr [ %108, %143 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %134, %143 ], [ %120, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %143 ], [ %108, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi382.i.i.i = phi i64 [ %115, %143 ], [ %137, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %147 = phi ptr [ %133, %143 ], [ %121, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %148 = phi ptr [ %120, %143 ], [ %134, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %149 = phi ptr [ %121, %143 ], [ %133, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  store ptr %146, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %154

.thread.i.i.i:                                    ; preds = %145
  %151 = getelementptr inbounds i8, ptr %6, i64 16
  %152 = getelementptr inbounds i8, ptr null, i64 %.pre-phi382.i.i.i
  %153 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store ptr %152, ptr %153, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

154:                                              ; preds = %145
  %155 = icmp ugt i64 %.pre-phi382.i.i.i, 9223372036854775804
  br i1 %155, label %.noexc.i.i.i.i.i.i, label %156

.noexc.i.i.i.i.i.i:                               ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc62.i.i unwind label %616

.noexc62.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

156:                                              ; preds = %154
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi382.i.i.i) #17
          to label %.noexc63.i.i unwind label %616

.noexc63.i.i:                                     ; preds = %156
  store ptr %157, ptr %150, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %.pre-phi382.i.i.i
  %160 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %159, ptr %160, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %148, i64 %.pre-phi382.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc63.i.i, %.thread.i.i.i
  %161 = phi ptr [ %151, %.thread.i.i.i ], [ %158, %.noexc63.i.i ]
  %162 = phi ptr [ null, %.thread.i.i.i ], [ %157, %.noexc63.i.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %.pre-phi382.i.i.i
  store ptr %163, ptr %161, align 8
  store ptr %.sroa.020.0.i.i, ptr %7, align 16
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = ptrtoint ptr %147 to i64
  %166 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %167 = sub i64 %165, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %147, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i48.i.i.i, label %.noexc52.thread.i.i.i, label %171

.noexc52.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %7, i64 16
  %169 = getelementptr inbounds i8, ptr null, i64 %167
  %170 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store ptr %169, ptr %170, align 8
  br label %178

171:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %172 = icmp ugt i64 %167, 9223372036854775804
  br i1 %172, label %.noexc.i.i.i51.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i

.noexc.i.i.i51.i.i.i:                             ; preds = %171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i unwind label %352

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i51.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i: ; preds = %171
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #17
          to label %174 unwind label %352

174:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i
  store ptr %173, ptr %164, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %173, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %173, i64 %167
  %177 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %176, ptr %177, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %.sroa.4.1.i.i, i64 %167, i1 false)
  br label %178

178:                                              ; preds = %174, %.noexc52.thread.i.i.i
  %179 = phi ptr [ %170, %.noexc52.thread.i.i.i ], [ %177, %174 ]
  %180 = phi ptr [ %168, %.noexc52.thread.i.i.i ], [ %175, %174 ]
  %181 = phi ptr [ null, %.noexc52.thread.i.i.i ], [ %173, %174 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 %167
  store ptr %182, ptr %180, align 8
  %183 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 0), align 8
  store ptr %183, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 8
  %185 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %186 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %185, %186
  br i1 %.not.i.i.i.i.i54.i.i.i, label %.noexc59.thread.i.i.i, label %193

.noexc59.thread.i.i.i:                            ; preds = %178
  %190 = getelementptr inbounds i8, ptr %8, i64 16
  %191 = getelementptr inbounds i8, ptr null, i64 %189
  %192 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr %191, ptr %192, align 8
  br label %200

193:                                              ; preds = %178
  %194 = icmp ugt i64 %189, 9223372036854775804
  br i1 %194, label %.noexc.i.i.i57.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i

.noexc.i.i.i57.i.i.i:                             ; preds = %193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc58.i.i.i unwind label %354

.noexc58.i.i.i:                                   ; preds = %.noexc.i.i.i57.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i: ; preds = %193
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
          to label %196 unwind label %354

196:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i
  store ptr %195, ptr %184, align 8
  %197 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 %189
  %199 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %198, ptr %199, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %186, i64 %189, i1 false)
  br label %200

200:                                              ; preds = %196, %.noexc59.thread.i.i.i
  %201 = phi ptr [ %190, %.noexc59.thread.i.i.i ], [ %197, %196 ]
  %202 = phi ptr [ null, %.noexc59.thread.i.i.i ], [ %195, %196 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 %189
  store ptr %203, ptr %201, align 8
  %204 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 4, i32 0), align 8
  store ptr %204, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %9, i64 8
  %206 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61.i.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i61.i.i.i, label %.noexc66.thread.i.i.i, label %214

.noexc66.thread.i.i.i:                            ; preds = %200
  %211 = getelementptr inbounds i8, ptr %9, i64 16
  %212 = getelementptr inbounds i8, ptr null, i64 %210
  %213 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr %212, ptr %213, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

214:                                              ; preds = %200
  %215 = icmp ugt i64 %210, 9223372036854775804
  br i1 %215, label %.noexc.i.i.i64.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i

.noexc.i.i.i64.i.i.i:                             ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc65.i.i.i unwind label %356

.noexc65.i.i.i:                                   ; preds = %.noexc.i.i.i64.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i: ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #17
          to label %217 unwind label %356

217:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i
  store ptr %216, ptr %205, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 %210
  %220 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %219, ptr %220, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %207, i64 %210, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i: ; preds = %217, %.noexc66.thread.i.i.i
  %221 = phi ptr [ %213, %.noexc66.thread.i.i.i ], [ %220, %217 ]
  %222 = phi ptr [ %211, %.noexc66.thread.i.i.i ], [ %218, %217 ]
  %223 = phi ptr [ null, %.noexc66.thread.i.i.i ], [ %216, %217 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 %210
  store ptr %224, ptr %222, align 8
  %225 = lshr i32 %2, 1
  %226 = lshr exact i64 %167, 2
  %227 = trunc i64 %226 to i32
  %.not.not324.i.i.i = icmp slt i32 %225, %227
  br i1 %.not.not324.i.i.i, label %.lr.ph325.i.i.i, label %._crit_edge.i.i.i

.lr.ph325.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %228 = ptrtoint ptr %181 to i64
  %229 = getelementptr inbounds i8, ptr %10, i64 8
  %230 = getelementptr inbounds i8, ptr %10, i64 16
  %231 = getelementptr inbounds i8, ptr %10, i64 24
  %232 = getelementptr inbounds i8, ptr %7, i64 16
  %233 = getelementptr inbounds i8, ptr %6, i64 24
  %234 = getelementptr inbounds i8, ptr %6, i64 16
  %235 = getelementptr inbounds i8, ptr %8, i64 24
  %236 = getelementptr inbounds i8, ptr %8, i64 16
  %237 = getelementptr inbounds i8, ptr %7, i64 24
  %238 = getelementptr inbounds i8, ptr %11, i64 8
  %239 = getelementptr inbounds i8, ptr %11, i64 16
  %240 = getelementptr inbounds i8, ptr %11, i64 24
  %241 = getelementptr inbounds i8, ptr %12, i64 8
  %242 = getelementptr inbounds i8, ptr %12, i64 16
  %243 = getelementptr inbounds i8, ptr %13, i64 8
  %244 = getelementptr inbounds i8, ptr %14, i64 8
  %245 = getelementptr inbounds i8, ptr %14, i64 16
  %246 = getelementptr inbounds i8, ptr %14, i64 24
  %247 = getelementptr inbounds i8, ptr %15, i64 8
  %248 = getelementptr inbounds i8, ptr %16, i64 8
  %249 = getelementptr inbounds i8, ptr %16, i64 16
  %250 = getelementptr inbounds i8, ptr %16, i64 24
  %251 = getelementptr inbounds i8, ptr %17, i64 8
  %252 = getelementptr inbounds i8, ptr %18, i64 8
  br label %253

253:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, %.lr.ph325.i.i.i
  %254 = phi ptr [ %223, %.lr.ph325.i.i.i ], [ %514, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %.pre28.i184.i.i.i = phi ptr [ %224, %.lr.ph325.i.i.i ], [ %515, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %255 = phi ptr [ %204, %.lr.ph325.i.i.i ], [ %513, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %256 = phi ptr [ %182, %.lr.ph325.i.i.i ], [ %527, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %257 = phi i64 [ %228, %.lr.ph325.i.i.i ], [ %530, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %258 = phi ptr [ %181, %.lr.ph325.i.i.i ], [ %528, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %161, align 8
  %261 = load ptr, ptr %150, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %260, %261
  br i1 %.not.i.i.i.i.i68.i.i.i, label %.noexc73.thread.i.i.i, label %265

265:                                              ; preds = %253
  %266 = icmp ugt i64 %264, 9223372036854775804
  br i1 %266, label %.noexc.i.i.i71.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i

.noexc.i.i.i71.i.i.i:                             ; preds = %265
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc72.i.i.i unwind label %.loopexit.split-lp229.i.i.i

.noexc72.i.i.i:                                   ; preds = %.noexc.i.i.i71.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i: ; preds = %265
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #17
          to label %268 unwind label %.loopexit228.i.i.i

268:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %261, i64 %264, i1 false)
  br label %.noexc73.thread.i.i.i

.noexc73.thread.i.i.i:                            ; preds = %268, %253
  %269 = phi ptr [ %267, %268 ], [ null, %253 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 %264
  %271 = load ptr, ptr %8, align 8
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %201, align 8
  %273 = load ptr, ptr %184, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i75.i.i.i = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i75.i.i.i, label %.noexc80.thread.i.i.i, label %278

.noexc80.thread.i.i.i:                            ; preds = %.noexc73.thread.i.i.i
  %277 = getelementptr inbounds i8, ptr null, i64 %276
  store ptr %277, ptr %231, align 8
  br label %283

278:                                              ; preds = %.noexc73.thread.i.i.i
  %279 = icmp ugt i64 %276, 9223372036854775804
  br i1 %279, label %.noexc.i.i.i78.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i

.noexc.i.i.i78.i.i.i:                             ; preds = %278
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc79.i.i.i unwind label %.loopexit.split-lp234.i.i.i

.noexc79.i.i.i:                                   ; preds = %.noexc.i.i.i78.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i: ; preds = %278
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #17
          to label %281 unwind label %.loopexit233.i.i.i

281:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  store ptr %280, ptr %229, align 8
  store ptr %280, ptr %230, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %276
  store ptr %282, ptr %231, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %280, ptr align 4 %273, i64 %276, i1 false)
  br label %283

283:                                              ; preds = %281, %.noexc80.thread.i.i.i
  %284 = phi ptr [ null, %.noexc80.thread.i.i.i ], [ %280, %281 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 %276
  store ptr %285, ptr %230, align 8
  %286 = load ptr, ptr %7, align 16
  store ptr %286, ptr %6, align 8
  %287 = ptrtoint ptr %256 to i64
  %288 = sub i64 %287, %257
  %289 = load ptr, ptr %233, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %290, %263
  %292 = icmp ugt i64 %288, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %283
  %294 = icmp ugt i64 %288, 9223372036854775804
  br i1 %294, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %293
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #17
          to label %.noexc177.i.i.i unwind label %.loopexit238.i.i.i

.noexc177.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i175.i.i.i = icmp eq ptr %256, %258
  br i1 %.not.i.i.i.i.i.i.i.i.i.i175.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %296

296:                                              ; preds = %.noexc177.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %295, ptr align 4 %258, i64 %288, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %296, %.noexc177.i.i.i
  %.not.i.i.i61.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %297

297:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %297, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %295, ptr %150, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 %288
  store ptr %298, ptr %233, align 8
  br label %312

299:                                              ; preds = %283
  %.not24.i.i.i.i = icmp ult i64 %264, %288
  br i1 %.not24.i.i.i.i, label %302, label %300

300:                                              ; preds = %299
  %.not.i.i.i.i.i.i174.i.i.i = icmp eq ptr %256, %258
  br i1 %.not.i.i.i.i.i.i174.i.i.i, label %312, label %301

301:                                              ; preds = %300
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %261, ptr align 4 %258, i64 %288, i1 false)
  br label %312

302:                                              ; preds = %299
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %303

303:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %261, ptr align 4 %258, i64 %264, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %164, align 8
  %.pre26.i.i.i.i = load ptr, ptr %234, align 8
  %.pre27.i.i.i.i = load ptr, ptr %150, align 8
  %.pre28.i.i.i.i = load ptr, ptr %232, align 16
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %303, %302
  %.pre-phi33.i.i.i.i = phi i64 [ %264, %302 ], [ %.pre32.i.i.i.i, %303 ]
  %304 = phi ptr [ %256, %302 ], [ %.pre28.i.i.i.i, %303 ]
  %305 = phi ptr [ %260, %302 ], [ %.pre26.i.i.i.i, %303 ]
  %306 = phi ptr [ %258, %302 ], [ %.pre.i.i.i.i, %303 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i60.i.i = icmp eq ptr %304, %307
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i.i, label %312, label %308

308:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %309 = ptrtoint ptr %304 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %307, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %308, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %301, %300, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %313 = load ptr, ptr %150, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %288
  store ptr %314, ptr %234, align 8
  store ptr %255, ptr %8, align 8
  %315 = ptrtoint ptr %.pre28.i184.i.i.i to i64
  %316 = ptrtoint ptr %254 to i64
  %317 = sub i64 %315, %316
  %318 = load ptr, ptr %235, align 8
  %319 = load ptr, ptr %184, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 %317, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %312
  %325 = icmp ugt i64 %317, 9223372036854775804
  br i1 %325, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i191.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i191.i.i.i: ; preds = %324
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #17
          to label %.noexc197.i.i.i unwind label %.loopexit238.i.i.i

.noexc197.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i191.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i192.i.i.i = icmp eq ptr %.pre28.i184.i.i.i, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i193.i.i.i, label %327

327:                                              ; preds = %.noexc197.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %254, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i193.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i193.i.i.i: ; preds = %327, %.noexc197.i.i.i
  %.not.i.i194.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i194.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i195.i.i.i, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i193.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %319) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i195.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i195.i.i.i: ; preds = %328, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i193.i.i.i
  store ptr %326, ptr %184, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 %317
  store ptr %329, ptr %235, align 8
  br label %343

330:                                              ; preds = %312
  %331 = load ptr, ptr %236, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %321
  %.not24.i178.i.i.i = icmp ult i64 %333, %317
  br i1 %.not24.i178.i.i.i, label %336, label %334

334:                                              ; preds = %330
  %.not.i.i.i.i.i.i179.i.i.i = icmp eq ptr %.pre28.i184.i.i.i, %254
  br i1 %.not.i.i.i.i.i.i179.i.i.i, label %343, label %335

335:                                              ; preds = %334
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %319, ptr align 4 %254, i64 %317, i1 false)
  br label %343

336:                                              ; preds = %330
  %.not.i.i.i.i.i25.i180.i.i.i = icmp eq ptr %331, %319
  br i1 %.not.i.i.i.i.i25.i180.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i188.i.i.i, label %337

337:                                              ; preds = %336
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %319, ptr align 4 %254, i64 %333, i1 false)
  %.pre26.i182.i.i.i = load ptr, ptr %236, align 8
  %.pre27.i183.i.i.i = load ptr, ptr %184, align 8
  %.pre29.i185.i.i.i = ptrtoint ptr %.pre26.i182.i.i.i to i64
  %.pre30.i186.i.i.i = ptrtoint ptr %.pre27.i183.i.i.i to i64
  %.pre32.i187.i.i.i = sub i64 %.pre29.i185.i.i.i, %.pre30.i186.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i188.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i188.i.i.i:      ; preds = %337, %336
  %.pre-phi33.i189.i.i.i = phi i64 [ %333, %336 ], [ %.pre32.i187.i.i.i, %337 ]
  %338 = phi ptr [ %331, %336 ], [ %.pre26.i182.i.i.i, %337 ]
  %339 = getelementptr inbounds i8, ptr %254, i64 %.pre-phi33.i189.i.i.i
  %.not.i.i.i.i.i.i.i.i.i190.i.i.i = icmp eq ptr %.pre28.i184.i.i.i, %339
  br i1 %.not.i.i.i.i.i.i.i.i.i190.i.i.i, label %343, label %340

340:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i188.i.i.i
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %315, %341
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %338, ptr align 4 %339, i64 %342, i1 false)
  br label %343

343:                                              ; preds = %340, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i188.i.i.i, %335, %334, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i195.i.i.i
  %344 = load ptr, ptr %184, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %317
  store ptr %345, ptr %236, align 8
  %346 = load ptr, ptr %161, align 8
  %347 = load ptr, ptr %150, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %346, %347
  br i1 %.not.i.i.not.i.i.i.i, label %348, label %349

348:                                              ; preds = %343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #18
          to label %.noexc85.i.i.i unwind label %.loopexit.split-lp239.i.i.i

.noexc85.i.i.i:                                   ; preds = %348
  unreachable

349:                                              ; preds = %343
  %350 = load i32, ptr %347, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.critedge47.i.i.i, label %358

352:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i, %.noexc.i.i.i51.i.i.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

354:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i, %.noexc.i.i.i57.i.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

356:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i, %.noexc.i.i.i64.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

.loopexit228.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  %lpad.loopexit230.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i.i.i

.loopexit.split-lp229.i.i.i:                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, %559, %554, %.noexc.i.i.i71.i.i.i
  %lpad.loopexit.split-lp231.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre377.i.i.i = load ptr, ptr %205, align 8
  br label %.body143.i.i.i

.loopexit233.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  %lpad.loopexit235.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

.loopexit.split-lp234.i.i.i:                      ; preds = %.noexc.i.i.i78.i.i.i
  %lpad.loopexit.split-lp236.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

.loopexit238.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i212.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i191.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %lpad.loopexit240.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

.loopexit.split-lp239.i.i.i:                      ; preds = %.noexc.i.i.i91.i.i.i.invoke, %348
  %lpad.loopexit.split-lp241.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

358:                                              ; preds = %349
  store ptr %259, ptr %7, align 16
  %359 = ptrtoint ptr %270 to i64
  %360 = load ptr, ptr %237, align 8
  %361 = load ptr, ptr %164, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %264, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %358
  %367 = icmp ugt i64 %264, 9223372036854775804
  br i1 %367, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i212.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i212.i.i.i: ; preds = %366
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #17
          to label %.noexc218.i.i.i unwind label %.loopexit238.i.i.i

.noexc218.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i212.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %368, ptr align 4 %269, i64 %264, i1 false)
  %.not.i.i215.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i215.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i216.i.i.i, label %369

369:                                              ; preds = %.noexc218.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i216.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i216.i.i.i: ; preds = %369, %.noexc218.i.i.i
  store ptr %368, ptr %164, align 8
  %370 = getelementptr inbounds i8, ptr %368, i64 %264
  store ptr %370, ptr %237, align 8
  br label %384

371:                                              ; preds = %358
  %372 = load ptr, ptr %232, align 16
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %373, %363
  %.not24.i199.i.i.i = icmp ult i64 %374, %264
  br i1 %.not24.i199.i.i.i, label %377, label %375

375:                                              ; preds = %371
  br i1 %.not.i.i.i.i.i68.i.i.i, label %384, label %376

376:                                              ; preds = %375
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %361, ptr align 4 %269, i64 %264, i1 false)
  br label %384

377:                                              ; preds = %371
  %.not.i.i.i.i.i25.i201.i.i.i = icmp eq ptr %372, %361
  br i1 %.not.i.i.i.i.i25.i201.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i209.i.i.i, label %378

378:                                              ; preds = %377
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %361, ptr align 4 %269, i64 %374, i1 false)
  %.pre26.i203.i.i.i = load ptr, ptr %232, align 16
  %.pre27.i204.i.i.i = load ptr, ptr %164, align 8
  %.pre29.i206.i.i.i = ptrtoint ptr %.pre26.i203.i.i.i to i64
  %.pre30.i207.i.i.i = ptrtoint ptr %.pre27.i204.i.i.i to i64
  %.pre32.i208.i.i.i = sub i64 %.pre29.i206.i.i.i, %.pre30.i207.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i209.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i209.i.i.i:      ; preds = %378, %377
  %.pre-phi33.i210.i.i.i = phi i64 [ %374, %377 ], [ %.pre32.i208.i.i.i, %378 ]
  %379 = phi ptr [ %372, %377 ], [ %.pre26.i203.i.i.i, %378 ]
  %.not.i.i.i.i.i.i.i.i.i211.i.i.i = icmp eq i64 %264, %.pre-phi33.i210.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i211.i.i.i, label %384, label %380

380:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i209.i.i.i
  %381 = getelementptr inbounds i8, ptr %269, i64 %.pre-phi33.i210.i.i.i
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %359, %382
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %379, ptr align 4 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %380, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i209.i.i.i, %376, %375, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i216.i.i.i
  %385 = load ptr, ptr %164, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 %264
  store ptr %386, ptr %232, align 16
  %387 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 0), align 8
  store ptr %387, ptr %11, align 16
  %388 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %389 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i88.i.i.i = icmp eq ptr %388, %389
  br i1 %.not.i.i.i.i.i88.i.i.i, label %.noexc93.thread.i.i.i, label %394

.noexc93.thread.i.i.i:                            ; preds = %384
  %393 = getelementptr inbounds i8, ptr null, i64 %392
  store ptr %393, ptr %240, align 8
  br label %399

394:                                              ; preds = %384
  %395 = icmp ugt i64 %392, 9223372036854775804
  br i1 %395, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i

.noexc.i.i.i91.i.i.i.invoke:                      ; preds = %324, %293, %394, %366
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i91.i.i.i.cont unwind label %.loopexit.split-lp239.i.i.i

.noexc.i.i.i91.i.i.i.cont:                        ; preds = %.noexc.i.i.i91.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i: ; preds = %394
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #17
          to label %397 unwind label %.loopexit238.i.i.i

397:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i
  store ptr %396, ptr %238, align 8
  store ptr %396, ptr %239, align 16
  %398 = getelementptr inbounds i8, ptr %396, i64 %392
  store ptr %398, ptr %240, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %396, ptr align 4 %389, i64 %392, i1 false)
  br label %399

399:                                              ; preds = %397, %.noexc93.thread.i.i.i
  %400 = phi ptr [ null, %.noexc93.thread.i.i.i ], [ %396, %397 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 %392
  store ptr %401, ptr %239, align 16
  %402 = load ptr, ptr %161, align 8
  %403 = load ptr, ptr %150, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %.neg.i.i.i = mul i64 %406, -1073741824
  %408 = ashr i64 %.neg.i.i.i, 32
  %409 = add nsw i64 %408, %407
  %.not.i.i.i.i58.i.i = icmp ugt i64 %407, %409
  br i1 %.not.i.i.i.i58.i.i, label %410, label %.invoke

410:                                              ; preds = %399
  %411 = getelementptr inbounds i32, ptr %403, i64 %409
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull @.str.4)
          to label %416 unwind label %417

416:                                              ; preds = %414
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %416
  unreachable

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %415) #16
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %410
  %419 = lshr exact i64 %264, 2
  %420 = trunc i64 %419 to i32
  %421 = lshr exact i64 %406, 2
  %422 = trunc i64 %421 to i32
  %.not36322.i.i.i = icmp slt i32 %420, %422
  br i1 %.not36322.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %423 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %424 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %425 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %426 = sext i32 %412 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = xor i16 %428, -1
  %430 = sext i16 %429 to i32
  %431 = add i32 %424, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %423, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = icmp eq i16 %434, 0
  %436 = sext i16 %434 to i64
  br label %437

437:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %.lr.ph.i.i.i
  %438 = phi i32 [ %422, %.lr.ph.i.i.i ], [ %501, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %439 = phi i32 [ %420, %.lr.ph.i.i.i ], [ %494, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %440 = phi i64 [ %264, %.lr.ph.i.i.i ], [ %492, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %441 = phi ptr [ %385, %.lr.ph.i.i.i ], [ %489, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %442 = phi ptr [ %386, %.lr.ph.i.i.i ], [ %488, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %.not.i.i.not.i97.i.i.i = icmp eq ptr %442, %441
  br i1 %.not.i.i.not.i97.i.i.i, label %.invoke, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %441, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %.critedge.i.i.i, label %446

446:                                              ; preds = %443
  %447 = sub i32 %439, %438
  %448 = ashr exact i64 %440, 2
  %.neg227.i.i.i = mul i64 %440, -1073741824
  %449 = ashr i64 %.neg227.i.i.i, 32
  %450 = add nsw i64 %449, %448
  %.not.i.i.i100.i.i.i = icmp ugt i64 %448, %450
  br i1 %.not.i.i.i100.i.i.i, label %453, label %.invoke

.invoke:                                          ; preds = %399, %446, %437
  %451 = phi i64 [ %450, %446 ], [ 0, %437 ], [ %409, %399 ]
  %452 = phi i64 [ %448, %446 ], [ 0, %437 ], [ %407, %399 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %451, i64 noundef %452) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

453:                                              ; preds = %446
  %454 = getelementptr inbounds i32, ptr %441, i64 %450
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  %or.cond.i.i.i.i = or i1 %435, %456
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %457

457:                                              ; preds = %453
  %458 = sext i32 %455 to i64
  %459 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %460 = getelementptr inbounds i16, ptr %459, i64 %458
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %436
  %464 = load i16, ptr %463, align 2
  %465 = sext i16 %464 to i64
  %466 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %467 = getelementptr i16, ptr %466, i64 %462
  %468 = getelementptr i16, ptr %467, i64 %465
  %469 = load i16, ptr %468, align 2
  %470 = sext i16 %469 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %457, %453
  %.0.i.i.i.i = phi i32 [ %470, %457 ], [ 0, %453 ]
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %447, i32 noundef %.0.i.i.i.i)
          to label %471 unwind label %.loopexit.i.i.i

471:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %472 unwind label %502

472:                                              ; preds = %471
  %473 = load ptr, ptr %238, align 8
  %474 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %474, ptr %11, align 16
  %475 = load <2 x ptr>, ptr %242, align 16
  store <2 x ptr> %475, ptr %239, align 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  %.pr.i.i.i = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i59.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i59.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %476

476:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %476, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %472
  %477 = load ptr, ptr %243, align 8
  %.not.i.i.i.i103.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i103.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, label %478

478:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %477) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i:  ; preds = %478, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %447, i32 noundef %.0.i.i.i.i)
          to label %479 unwind label %.loopexit.i.i.i

479:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %480 unwind label %506

480:                                              ; preds = %479
  %481 = load ptr, ptr %164, align 8
  %482 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %482, ptr %7, align 16
  %483 = load ptr, ptr %245, align 16
  store ptr %483, ptr %180, align 8
  %484 = load ptr, ptr %246, align 8
  store ptr %484, ptr %179, align 8
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %481, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i: ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %481) #19
  %.pr223.i.i.i = load ptr, ptr %244, align 8
  %.not.i.i.i.i107.i.i.i = icmp eq ptr %.pr223.i.i.i, null
  br i1 %.not.i.i.i.i107.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %485

485:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr223.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i:  ; preds = %485, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i, %480
  %486 = load ptr, ptr %247, align 8
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, label %487

487:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %486) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i:  ; preds = %487, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  %488 = load ptr, ptr %180, align 8
  %489 = load ptr, ptr %164, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 2
  %494 = trunc i64 %493 to i32
  %495 = load ptr, ptr %161, align 8
  %496 = load ptr, ptr %150, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 2
  %501 = trunc i64 %500 to i32
  %.not36.i.i.i = icmp slt i32 %494, %501
  br i1 %.not36.i.i.i, label %.critedge.i.i.i, label %437, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.critedge.i.i.i
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke, %416
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

502:                                              ; preds = %471
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %243, align 8
  %.not.i.i.i.i111.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i111.i.i.i, label %.body.i.i.i, label %505

505:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %504) #19
  br label %.body.i.i.i

506:                                              ; preds = %479
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %247, align 8
  %.not.i.i.i.i113.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i113.i.i.i, label %.body.i.i.i, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %508) #19
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %443, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %510 unwind label %.loopexit.split-lp.loopexit.i.i.i

510:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %511 unwind label %534

511:                                              ; preds = %510
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %512 unwind label %536

512:                                              ; preds = %511
  %513 = load ptr, ptr %16, align 8
  store ptr %513, ptr %9, align 8
  %514 = load ptr, ptr %248, align 8
  store ptr %514, ptr %205, align 8
  %515 = load ptr, ptr %249, align 8
  store ptr %515, ptr %222, align 8
  %516 = load ptr, ptr %250, align 8
  store ptr %516, ptr %221, align 8
  %.not.i.i.i.i.i.i115.i.i.i = icmp eq ptr %254, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i115.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i: ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %254) #19
  %.pr224.i.i.i = load ptr, ptr %248, align 8
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %.pr224.i.i.i, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %517

517:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr224.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i:  ; preds = %517, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i, %512
  %518 = load ptr, ptr %251, align 8
  %.not.i.i.i.i119.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i119.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i, label %519

519:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i:  ; preds = %519, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  %520 = load ptr, ptr %252, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i, label %521

521:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %520) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i:  ; preds = %521, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  %522 = load ptr, ptr %238, align 8
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i, label %523

523:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %522) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i:  ; preds = %523, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  %524 = load ptr, ptr %229, align 8
  %.not.i.i.i.i125.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i125.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i, label %525

525:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %524) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i:  ; preds = %525, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, label %526

526:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i:  ; preds = %526, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  %527 = load ptr, ptr %180, align 8
  %528 = load ptr, ptr %164, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 2
  %533 = trunc i64 %532 to i32
  %.not.not.i.i.i = icmp slt i32 %225, %533
  br i1 %.not.not.i.i.i, label %253, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

534:                                              ; preds = %510
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

536:                                              ; preds = %511
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %251, align 8
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, label %539

539:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %538) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i:  ; preds = %539, %536, %534
  %.pn.i.i.i = phi { ptr, i32 } [ %535, %534 ], [ %537, %536 ], [ %537, %539 ]
  %540 = load ptr, ptr %252, align 8
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i131.i.i.i, label %.body.i.i.i, label %541

541:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %541, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, %509, %506, %505, %502, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %417
  %.pn38.i.i.i = phi { ptr, i32 } [ %418, %417 ], [ %503, %502 ], [ %503, %505 ], [ %507, %506 ], [ %507, %509 ], [ %.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i ], [ %.pn.i.i.i, %541 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit243.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %542 = load ptr, ptr %238, align 8
  %.not.i.i.i.i133.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i133.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, label %543

543:                                              ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %542) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i:  ; preds = %543, %.body.i.i.i, %.loopexit.split-lp239.i.i.i, %.loopexit238.i.i.i
  %.pn38.pn.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i, %.body.i.i.i ], [ %.pn38.i.i.i, %543 ], [ %lpad.loopexit240.i.i.i, %.loopexit238.i.i.i ], [ %lpad.loopexit.split-lp241.i.i.i, %.loopexit.split-lp239.i.i.i ]
  %544 = load ptr, ptr %229, align 8
  %.not.i.i.i.i135.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i135.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, label %545

545:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %544) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i:  ; preds = %545, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, %.loopexit.split-lp234.i.i.i, %.loopexit233.i.i.i
  %.pn38.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i ], [ %.pn38.pn.i.i.i, %545 ], [ %lpad.loopexit235.i.i.i, %.loopexit233.i.i.i ], [ %lpad.loopexit.split-lp236.i.i.i, %.loopexit.split-lp234.i.i.i ]
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i137.i.i.i, label %.body143.i.i.i, label %546

546:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %.body143.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i
  %.pre376.i.i.i = load ptr, ptr %222, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %547 = phi ptr [ %514, %._crit_edge.loopexit.i.i.i ], [ %223, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %548 = phi ptr [ %.pre376.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %224, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %547 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = add nsw i64 %552, -1
  %.not.i.i.i139.not.i.i.i = icmp eq ptr %548, %547
  br i1 %.not.i.i.i139.not.i.i.i, label %554, label %555

554:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %553, i64 noundef %552) #18
          to label %.noexc140.i.i.i unwind label %.loopexit.split-lp229.i.i.i

.noexc140.i.i.i:                                  ; preds = %554
  unreachable

555:                                              ; preds = %._crit_edge.i.i.i
  %556 = getelementptr inbounds i32, ptr %547, i64 %553
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %561 = sext i32 %557 to i64
  %562 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %563 = getelementptr inbounds i16, ptr %562, i64 %561
  %564 = load i16, ptr %563, align 2
  %565 = xor i16 %564, -1
  %566 = sext i16 %565 to i32
  %567 = add i32 %560, %566
  %568 = sext i32 %567 to i64
  %569 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %570 = getelementptr inbounds i16, ptr %569, i64 %568
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i32
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %572)
          to label %573 unwind label %.loopexit.split-lp229.i.i.i

573:                                              ; preds = %559
  %574 = getelementptr inbounds i8, ptr %24, i64 8
  %575 = getelementptr inbounds i8, ptr %19, i64 8
  %576 = load ptr, ptr %574, align 8
  %577 = getelementptr inbounds i8, ptr %24, i64 16
  %578 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %578, ptr %24, align 16
  %579 = getelementptr inbounds i8, ptr %19, i64 16
  %580 = load <2 x ptr>, ptr %579, align 16
  store <2 x ptr> %580, ptr %577, align 16
  %.not.i.i.i.i.i.i146.i.i.i = icmp eq ptr %576, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %575, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i: ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %576) #19
  %.pr225.i.i.i = load ptr, ptr %575, align 8
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %.pr225.i.i.i, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %581

581:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr225.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %581, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i, %573
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %572)
          to label %582 unwind label %.loopexit.split-lp229.i.i.i

582:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %583 = getelementptr inbounds i8, ptr %25, i64 8
  %584 = getelementptr inbounds i8, ptr %20, i64 8
  %585 = load ptr, ptr %583, align 8
  %586 = getelementptr inbounds i8, ptr %25, i64 16
  %587 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %587, ptr %25, align 16
  %588 = getelementptr inbounds i8, ptr %20, i64 16
  %589 = load <2 x ptr>, ptr %588, align 16
  store <2 x ptr> %589, ptr %586, align 16
  %.not.i.i.i.i.i.i150.i.i.i = icmp eq ptr %585, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i: ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %585) #19
  %.pr226.i.i.i = load ptr, ptr %584, align 8
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr226.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

.critedge47.i.i.i:                                ; preds = %349
  %590 = load ptr, ptr %229, align 8
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %591

591:                                              ; preds = %.critedge47.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %591, %.critedge47.i.i.i
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i: ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i
  %.lcssa423.sink.i.i.i = phi ptr [ %.pr226.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ %269, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  %.2.ph.i.i.i = phi i1 [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa423.sink.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i, %582, %555
  %.2.i.i.i = phi i1 [ false, %555 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ true, %582 ], [ %.2.ph.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i ]
  %592 = load ptr, ptr %205, align 8
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %593

593:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %592) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %593, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %594 = load ptr, ptr %184, align 8
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %595

595:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %594) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %595, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %596 = load ptr, ptr %164, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i, label %597

597:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %596) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i:  ; preds = %597, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %598 = load ptr, ptr %150, align 8
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i164.i.i.i, label %608, label %599

599:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  br label %608

.body143.i.i.i:                                   ; preds = %546, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, %.loopexit.split-lp229.i.i.i, %.loopexit228.i.i.i
  %600 = phi ptr [ %254, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %254, %546 ], [ %254, %.loopexit228.i.i.i ], [ %.pre377.i.i.i, %.loopexit.split-lp229.i.i.i ]
  %.pn38.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %.pn38.pn.pn.i.i.i, %546 ], [ %lpad.loopexit230.i.i.i, %.loopexit228.i.i.i ], [ %lpad.loopexit.split-lp231.i.i.i, %.loopexit.split-lp229.i.i.i ]
  %.not.i.i.i.i166.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i166.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, label %601

601:                                              ; preds = %.body143.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i:  ; preds = %601, %.body143.i.i.i, %356
  %.pn38.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %357, %356 ], [ %.pn38.pn.pn.pn.i.i.i, %.body143.i.i.i ], [ %.pn38.pn.pn.pn.i.i.i, %601 ]
  %602 = load ptr, ptr %184, align 8
  %.not.i.i.i.i168.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i168.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, label %603

603:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %602) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i:  ; preds = %603, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, %354
  %.pn38.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn38.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i ], [ %.pn38.pn.pn.pn.pn.i.i.i, %603 ]
  %604 = load ptr, ptr %164, align 8
  %.not.i.i.i.i170.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i170.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, label %605

605:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %604) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i:  ; preds = %605, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, %352
  %.pn38.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %353, %352 ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %605 ]
  %606 = load ptr, ptr %150, align 8
  %.not.i.i.i.i172.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i172.i.i.i, label %.body.i.i, label %607

607:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %606) #19
  br label %.body.i.i

608:                                              ; preds = %599, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.not.i.i.i.i64.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i64.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %609

609:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.1.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %609, %608
  %610 = load ptr, ptr %131, align 8
  %.not.i.i.i.i65.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i, label %611

611:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %610) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i:     ; preds = %611, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %622, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

612:                                              ; preds = %106
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

614:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

616:                                              ; preds = %156, %.noexc.i.i.i.i.i.i
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %616, %607, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, %129
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %616 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.sroa.4.1.i.i, %607 ], [ %120, %129 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %617, %616 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %607 ], [ %130, %129 ]
  %.not.i.i.i.i67.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, label %618

618:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.2.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i:     ; preds = %618, %.body.i.i, %614
  %.pn.i.i = phi { ptr, i32 } [ %615, %614 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %618 ]
  %619 = getelementptr inbounds i8, ptr %26, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %621

621:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i
  call void @_ZdlPv(ptr noundef nonnull %620) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

622:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %623 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, !prof !4

625:                                              ; preds = %622
  %626 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  %.not.i.i75.i.i = icmp eq i32 %626, 0
  br i1 %.not.i.i75.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, label %627

627:                                              ; preds = %625
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %628 unwind label %.body76.thread32.i.i

628:                                              ; preds = %627
  %629 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i

.body76.thread32.i.i:                             ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i:   ; preds = %628, %625, %622
  %631 = getelementptr inbounds i8, ptr %24, i64 8
  %632 = getelementptr inbounds i8, ptr %24, i64 16
  %633 = load ptr, ptr %632, align 16
  %634 = load ptr, ptr %631, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = lshr exact i64 %637, 2
  %639 = trunc i64 %638 to i32
  %640 = add nsw i32 %639, -1
  %641 = sext i32 %640 to i64
  %.not37.i.i = icmp eq i32 %640, 0
  br i1 %.not37.i.i, label %.loopexit39.i.i, label %642

642:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %643 = icmp slt i32 %639, 1
  br i1 %643, label %644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

644:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc143.i.i unwind label %.loopexit.split-lp.i.i

.noexc143.i.i:                                    ; preds = %644
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %642
  %645 = shl nuw nsw i64 %641, 2
  %646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #17
          to label %.noexc144.i.i unwind label %.loopexit.split-lp.i.i

.noexc144.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %646, align 4
  %647 = icmp eq i32 %640, 1
  br i1 %647, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc144.i.i
  %648 = getelementptr i8, ptr %646, i64 4
  %649 = add nsw i64 %645, -4
  call void @llvm.memset.p0.i64(ptr align 4 %648, i8 0, i64 %649, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc144.i.i
  %650 = getelementptr inbounds i32, ptr %646, i64 %641
  %651 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %.lr.ph.i73.i.i, label %.loopexit39.i.i

.lr.ph.i73.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %671
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %671 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %671 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %653 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %654 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %653)
          to label %.noexc79.i.i unwind label %.body76.thread235.i.i

.noexc79.i.i:                                     ; preds = %.lr.ph.i73.i.i
  %655 = icmp eq i32 %654, 0
  %.pre224.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  br i1 %655, label %656, label %671

656:                                              ; preds = %.noexc79.i.i
  %657 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %658 = getelementptr inbounds i16, ptr %657, i64 %indvars.iv.i.i.i
  %659 = load i16, ptr %658, align 2
  %660 = xor i16 %659, -1
  %661 = sext i16 %660 to i32
  %662 = add i32 %.pre224.i.i, %661
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %665 = getelementptr inbounds i16, ptr %664, i64 %663
  %666 = load i16, ptr %665, align 2
  %667 = sext i16 %666 to i32
  %668 = sext i32 %.01617.i.i.i to i64
  %669 = getelementptr inbounds i32, ptr %646, i64 %668
  store i32 %667, ptr %669, align 4
  %670 = add nsw i32 %.01617.i.i.i, 1
  br label %671

671:                                              ; preds = %656, %.noexc79.i.i
  %.1.i.i.i = phi i32 [ %670, %656 ], [ %.01617.i.i.i, %.noexc79.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %672 = sext i32 %.pre224.i.i to i64
  %673 = icmp slt i64 %indvars.iv.next.i.i.i, %672
  %674 = icmp slt i32 %.1.i.i.i, %640
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %.lr.ph.i73.i.i, label %.loopexit39.i.i, !llvm.loop !9

.loopexit39.i.i:                                  ; preds = %671, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %.sroa.12.1234.i.i = phi ptr [ %650, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %650, %671 ]
  %.sroa.06.1230.i.i = phi ptr [ %646, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %646, %671 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %.1.i.i.i, %671 ]
  %676 = icmp eq i32 %.016.lcssa.i.i.i, %640
  br i1 %676, label %677, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

.body76.thread235.i.i:                            ; preds = %.lr.ph.i73.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.thread.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc39.i.i.i, %.noexc.i98.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %644
  %.sroa.06.2.ph.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %644 ], [ %.sroa.06.1230.i.i, %.noexc39.i.i.i ], [ %.sroa.06.1230.i.i, %.noexc.i98.i.i ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

677:                                              ; preds = %.loopexit39.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %678 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !10
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, !prof !4

680:                                              ; preds = %677
  %681 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16, !noalias !10
  %.not.i.i99.i.i = icmp eq i32 %681, 0
  br i1 %.not.i.i99.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, label %682

682:                                              ; preds = %680
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %683 unwind label %685, !noalias !10

683:                                              ; preds = %682
  %684 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16, !noalias !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16, !noalias !10
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16, !noalias !10
  br label %.body76.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i:   ; preds = %683, %680, %677
  %687 = load ptr, ptr %632, align 16, !noalias !10
  %688 = load ptr, ptr %631, align 8, !noalias !10
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = lshr exact i64 %691, 2
  %693 = trunc i64 %692 to i32
  %694 = add nsw i32 %693, -1
  %695 = sext i32 %694 to i64
  %696 = icmp slt i32 %693, 1
  br i1 %696, label %.noexc.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i98.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc102.i.i unwind label %.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i98.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  %.not.i.i.i.i.i81.i.i = icmp eq i32 %694, 0
  br i1 %.not.i.i.i.i.i81.i.i, label %704, label %.noexc39.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %697 = shl nuw nsw i64 %695, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #17
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.i.i

.noexc103.i.i:                                    ; preds = %.noexc39.i.i.i
  store ptr %698, ptr %4, align 8, !noalias !10
  %699 = getelementptr i32, ptr %698, i64 %695
  %700 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %699, ptr %700, align 8, !noalias !10
  store i32 0, ptr %698, align 4, !noalias !10
  %701 = getelementptr i8, ptr %698, i64 4
  %702 = icmp eq i32 %694, 1
  br i1 %702, label %.lr.ph.preheader.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc103.i.i
  %703 = add nsw i64 %697, -4
  call void @llvm.memset.p0.i64(ptr align 4 %701, i8 0, i64 %703, i1 false), !noalias !10
  br label %.lr.ph.preheader.i.i.i

704:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !10
  br label %._crit_edge.i90.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc103.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %699, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %701, %.noexc103.i.i ]
  %705 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %705, align 8, !noalias !10
  %wide.trip.count.i.i.i = and i64 %692, 2147483647
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i89.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i ]
  %706 = load ptr, ptr %632, align 16, !noalias !10
  %707 = load ptr, ptr %631, align 8, !noalias !10
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = ashr exact i64 %710, 2
  %712 = xor i64 %indvars.iv.i83.i.i, -1
  %sext.i.i.i = shl i64 %712, 32
  %713 = ashr exact i64 %sext.i.i.i, 32
  %714 = add nsw i64 %711, %713
  %.not.i.i.i.i84.i.i = icmp ugt i64 %711, %714
  br i1 %.not.i.i.i.i84.i.i, label %716, label %715

715:                                              ; preds = %.lr.ph.i82.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %714, i64 noundef %711) #18
          to label %.noexc40.i.i.i unwind label %737, !noalias !10

.noexc40.i.i.i:                                   ; preds = %715
  unreachable

716:                                              ; preds = %.lr.ph.i82.i.i
  %717 = getelementptr inbounds i32, ptr %707, i64 %714
  %718 = load i32, ptr %717, align 4, !noalias !10
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %722 = getelementptr inbounds i16, ptr %721, i64 %indvars.iv.i83.i.i
  %723 = load i16, ptr %722, align 2, !noalias !10
  %724 = sext i16 %723 to i64
  %725 = sext i32 %718 to i64
  %726 = getelementptr inbounds i16, ptr %721, i64 %725
  %727 = load i16, ptr %726, align 2, !noalias !10
  %728 = sext i16 %727 to i64
  %729 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %730 = getelementptr i16, ptr %729, i64 %724
  %731 = getelementptr i16, ptr %730, i64 %728
  %732 = load i16, ptr %731, align 2, !noalias !10
  %733 = sext i16 %732 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i: ; preds = %720, %716
  %.0.i.i88.i.i = phi i32 [ %733, %720 ], [ 0, %716 ]
  %734 = sub nsw i64 %695, %indvars.iv.i83.i.i
  %735 = load ptr, ptr %4, align 8, !noalias !10
  %736 = getelementptr inbounds i32, ptr %735, i64 %734
  store i32 %.0.i.i88.i.i, ptr %736, align 4, !noalias !10
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i90.i.i, label %.lr.ph.i82.i.i, !llvm.loop !13

737:                                              ; preds = %._crit_edge.i90.i.i, %715
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

._crit_edge.i90.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %704
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %739 unwind label %737, !noalias !10

739:                                              ; preds = %._crit_edge.i90.i.i
  %740 = ptrtoint ptr %.sroa.12.1234.i.i to i64
  %741 = ptrtoint ptr %.sroa.06.1230.i.i to i64
  %742 = sub i64 %740, %741
  %743 = icmp ugt i64 %742, 9223372036854775804
  br i1 %743, label %744, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i

744:                                              ; preds = %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc46.i.i.i unwind label %822, !noalias !10

.noexc46.i.i.i:                                   ; preds = %744
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i: ; preds = %739
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.sroa.12.1234.i.i, %.sroa.06.1230.i.i
  br i1 %.not.i.i.i.i42.i.i.i, label %._crit_edge73.i.i.i, label %745

745:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #17
          to label %.noexc47.i.i.i unwind label %822, !noalias !10

.noexc47.i.i.i:                                   ; preds = %745
  store i32 0, ptr %746, align 4, !noalias !10
  %747 = getelementptr i8, ptr %746, i64 4
  %748 = icmp eq i64 %742, 4
  br i1 %748, label %.lr.ph72.preheader.i.i.i, label %749

749:                                              ; preds = %.noexc47.i.i.i
  %750 = getelementptr i8, ptr %746, i64 %742
  %751 = add nsw i64 %742, -4
  call void @llvm.memset.p0.i64(ptr align 4 %747, i8 0, i64 %751, i1 false), !noalias !10
  br label %.lr.ph72.preheader.i.i.i

.lr.ph72.preheader.i.i.i:                         ; preds = %749, %.noexc47.i.i.i
  %.0.i.i.i.i.i4487.i.i.i = phi ptr [ %750, %749 ], [ %747, %.noexc47.i.i.i ]
  %752 = ptrtoint ptr %.0.i.i.i.i.i4487.i.i.i to i64
  %753 = ptrtoint ptr %746 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %755, i64 1)
  br label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %.lr.ph72.preheader.i.i.i
  %.03370.i.i.i = phi i64 [ %821, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ], [ 0, %.lr.ph72.preheader.i.i.i ]
  %756 = getelementptr inbounds i32, ptr %.sroa.06.1230.i.i, i64 %.03370.i.i.i
  %757 = load i32, ptr %756, align 4, !noalias !10
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %.lr.ph72.i.i.i
  %760 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %762, !noalias !10

.invoke.i.i.i:                                    ; preds = %788, %759
  %761 = phi ptr [ %760, %759 ], [ %789, %788 ]
  invoke void @__cxa_throw(ptr nonnull %761, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !10

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

762:                                              ; preds = %759
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %760) #16, !noalias !10
  br label %.body.i95.i.i

764:                                              ; preds = %.lr.ph72.i.i.i
  %765 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %766 = sext i32 %757 to i64
  %767 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %768 = getelementptr inbounds i16, ptr %767, i64 %766
  %769 = load i16, ptr %768, align 2, !noalias !10
  %770 = xor i16 %769, -1
  %771 = sext i16 %770 to i32
  %772 = add i32 %765, %771
  %773 = sext i32 %772 to i64
  %774 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %775 = getelementptr inbounds i16, ptr %774, i64 %773
  %776 = load i16, ptr %775, align 2, !noalias !10
  %777 = sext i16 %776 to i32
  %778 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %777)
          to label %779 unwind label %.loopexit.i93.i.i, !noalias !10

779:                                              ; preds = %764
  %780 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %781 = sub i32 0, %778
  %782 = sub i32 %780, %778
  %783 = icmp slt i32 %782, %780
  %784 = select i1 %783, i32 %782, i32 %781
  %785 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %777)
          to label %786 unwind label %.loopexit.i93.i.i, !noalias !10

786:                                              ; preds = %779
  %787 = icmp eq i32 %785, 0
  br i1 %787, label %788, label %792

788:                                              ; preds = %786
  %789 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %790, !noalias !10

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %789) #16, !noalias !10
  br label %.body.i95.i.i

792:                                              ; preds = %786
  %793 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %794 = sext i32 %785 to i64
  %795 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %796 = getelementptr inbounds i16, ptr %795, i64 %794
  %797 = load i16, ptr %796, align 2, !noalias !10
  %798 = xor i16 %797, -1
  %799 = sext i16 %798 to i32
  %800 = add i32 %793, %799
  %801 = sext i32 %800 to i64
  %802 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %803 = getelementptr inbounds i16, ptr %802, i64 %801
  %804 = load i16, ptr %803, align 2, !noalias !10
  %805 = icmp eq i32 %784, 0
  %806 = icmp eq i16 %804, 0
  %or.cond.i.i96.i.i = or i1 %805, %806
  br i1 %or.cond.i.i96.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, label %807

807:                                              ; preds = %792
  %808 = sext i32 %784 to i64
  %809 = getelementptr inbounds i16, ptr %795, i64 %808
  %810 = load i16, ptr %809, align 2, !noalias !10
  %811 = sext i16 %810 to i64
  %812 = sext i16 %804 to i64
  %813 = getelementptr inbounds i16, ptr %795, i64 %812
  %814 = load i16, ptr %813, align 2, !noalias !10
  %815 = sext i16 %814 to i64
  %816 = getelementptr i16, ptr %802, i64 %811
  %817 = getelementptr i16, ptr %816, i64 %815
  %818 = load i16, ptr %817, align 2, !noalias !10
  %819 = sext i16 %818 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i: ; preds = %807, %792
  %.0.i54.i.i.i = phi i32 [ %819, %807 ], [ 0, %792 ]
  %820 = getelementptr inbounds i32, ptr %746, i64 %.03370.i.i.i
  store i32 %.0.i54.i.i.i, ptr %820, align 4, !noalias !10
  %821 = add nuw i64 %.03370.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %821, %umax.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.i.i.i, !llvm.loop !14

822:                                              ; preds = %745, %744
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.loopexit.i93.i.i:                                ; preds = %779, %764
  %lpad.loopexit.i94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.body.i95.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i93.i.i, %790, %762
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %763, %762 ], [ %791, %790 ], [ %lpad.loopexit.i94.i.i, %.loopexit.i93.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %746) #19, !noalias !10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge73.i.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i ], [ %746, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ]
  %824 = getelementptr inbounds i8, ptr %5, i64 8
  %825 = load ptr, ptr %824, align 8, !noalias !10
  %.not.i.i.i.i57.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i57.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i, label %826

826:                                              ; preds = %._crit_edge73.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %825) #19, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i:   ; preds = %826, %._crit_edge73.i.i.i
  %827 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i58.i.i.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i58.i.i.i, label %834, label %828

828:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %827) #19, !noalias !10
  br label %834

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i95.i.i, %822
  %.pn.i91.i.i = phi { ptr, i32 } [ %823, %822 ], [ %eh.lpad-body.i.i.i, %.body.i95.i.i ]
  %829 = getelementptr inbounds i8, ptr %5, i64 8
  %830 = load ptr, ptr %829, align 8, !noalias !10
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, label %831

831:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %830) #19, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i:   ; preds = %831, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %737
  %.pn36.i.i.i = phi { ptr, i32 } [ %738, %737 ], [ %.pn.i91.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.i91.i.i, %831 ]
  %832 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i62.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i62.i.i.i, label %.body76.i.i, label %833

833:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %832) #19, !noalias !10
  br label %.body76.i.i

834:                                              ; preds = %828, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %835 = load ptr, ptr %37, align 8
  %836 = load ptr, ptr %1, align 8
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = lshr exact i64 %839, 2
  %841 = trunc i64 %840 to i32
  %842 = lshr i64 %742, 2
  br i1 %.not.i.i.i.i42.i.i.i, label %.loopexit.i.i, label %.lr.ph134.preheader.i.i

.lr.ph134.preheader.i.i:                          ; preds = %834
  %umax.i.i = call i64 @llvm.umax.i64(i64 %842, i64 1)
  br label %.lr.ph134.i.i

.lr.ph134.i.i:                                    ; preds = %864, %.lr.ph134.preheader.i.i
  %843 = phi i1 [ %877, %864 ], [ false, %.lr.ph134.preheader.i.i ]
  %.034132.i.i = phi i64 [ %876, %864 ], [ 0, %.lr.ph134.preheader.i.i ]
  %844 = getelementptr inbounds i32, ptr %.sroa.06.1230.i.i, i64 %.034132.i.i
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %852

847:                                              ; preds = %.lr.ph134.i.i
  %848 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %848, ptr noundef nonnull @.str.4)
          to label %849 unwind label %850

849:                                              ; preds = %847
  invoke void @__cxa_throw(ptr nonnull %848, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc104.i.i unwind label %861

.noexc104.i.i:                                    ; preds = %849
  unreachable

850:                                              ; preds = %847
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %848) #16
  br label %.body105.i.i

852:                                              ; preds = %.lr.ph134.i.i
  %853 = sext i32 %845 to i64
  %854 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %855 = getelementptr inbounds i16, ptr %854, i64 %853
  %856 = load i16, ptr %855, align 2
  %857 = xor i16 %856, -1
  %858 = sext i16 %857 to i32
  %859 = add i32 %858, %841
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %.loopexit.i.i, label %864

861:                                              ; preds = %849
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i.i

.body105.i.i:                                     ; preds = %861, %850
  %eh.lpad-body106.i.i = phi { ptr, i32 } [ %862, %861 ], [ %851, %850 ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i107.i.i, label %.body76.thread.i.i, label %863

863:                                              ; preds = %.body105.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #19
  br label %.body76.thread.i.i

864:                                              ; preds = %852
  %865 = zext nneg i32 %859 to i64
  %866 = load ptr, ptr %1, align 8
  %867 = getelementptr inbounds i32, ptr %866, i64 %865
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %.034132.i.i
  %870 = load i32, ptr %869, align 4
  %871 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %872 = sub i32 %868, %870
  %873 = add i32 %872, %871
  %874 = icmp slt i32 %873, %871
  %875 = select i1 %874, i32 %873, i32 %872
  store i32 %875, ptr %867, align 4
  %876 = add nuw nsw i64 %.034132.i.i, 1
  %877 = icmp uge i64 %876, %842
  %exitcond.i.i = icmp eq i64 %876, %umax.i.i
  br i1 %exitcond.i.i, label %.loopexit.i.i.thread, label %.lr.ph134.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %852, %834
  %878 = phi i1 [ true, %834 ], [ %843, %852 ]
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i108.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, label %.loopexit.i.i.thread

.loopexit.i.i.thread:                             ; preds = %864, %.loopexit.i.i
  %879 = phi i1 [ %878, %.loopexit.i.i ], [ %877, %864 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i:             ; preds = %.loopexit.i.i.thread, %.loopexit.i.i, %.loopexit39.i.i
  %.1.i.i = phi i1 [ false, %.loopexit39.i.i ], [ %878, %.loopexit.i.i ], [ %879, %.loopexit.i.i.thread ]
  %.not.i.i.i110.i.i = icmp eq ptr %.sroa.06.1230.i.i, null
  br i1 %.not.i.i.i110.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i, label %880

880:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1230.i.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

.body76.i.i:                                      ; preds = %833, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, %685, %.loopexit.split-lp.i.i
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.1230.i.i, %833 ], [ %.sroa.06.1230.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %.sroa.06.1230.i.i, %685 ], [ %.sroa.06.2.ph.i.i, %.loopexit.split-lp.i.i ]
  %.pn49.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %833 ], [ %.pn36.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %686, %685 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i112.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i112.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %.body76.thread.i.i

.body76.thread.i.i:                               ; preds = %.body76.i.i, %863, %.body105.i.i, %.body76.thread235.i.i
  %.pn4930.i.i = phi { ptr, i32 } [ %.pn49.i.i, %.body76.i.i ], [ %eh.lpad-body106.i.i, %.body105.i.i ], [ %eh.lpad-body106.i.i, %863 ], [ %lpad.loopexit.i.i, %.body76.thread235.i.i ]
  %.sroa.06.529.i.i = phi ptr [ %.sroa.06.5.i.i, %.body76.i.i ], [ %.sroa.06.1230.i.i, %.body105.i.i ], [ %.sroa.06.1230.i.i, %863 ], [ %646, %.body76.thread235.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.529.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i:             ; preds = %880, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %.2.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i ], [ %.1.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i ], [ %.1.i.i, %880 ]
  %881 = getelementptr inbounds i8, ptr %25, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not.i.i.i.i114.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i114.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i, label %883

883:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  call void @_ZdlPv(ptr noundef nonnull %882) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i:    ; preds = %883, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  %884 = getelementptr inbounds i8, ptr %24, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i.i117.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i, label %886

886:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  call void @_ZdlPv(ptr noundef nonnull %885) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i:    ; preds = %886, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  %887 = load ptr, ptr %109, align 8
  %.not.i.i.i.i120.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i, label %888

888:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  call void @_ZdlPv(ptr noundef nonnull %887) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i:     ; preds = %.body76.thread.i.i, %.body76.i.i, %.body76.thread32.i.i, %621, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, %612
  %.pn49.pn.i.i = phi { ptr, i32 } [ %613, %612 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i ], [ %.pn.i.i, %621 ], [ %.pn49.i.i, %.body76.i.i ], [ %.pn4930.i.i, %.body76.thread.i.i ], [ %630, %.body76.thread32.i.i ]
  %889 = getelementptr inbounds i8, ptr %25, i64 8
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i.i123.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i123.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i, label %891

891:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  call void @_ZdlPv(ptr noundef nonnull %890) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i:    ; preds = %891, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  %892 = getelementptr inbounds i8, ptr %24, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i.i.i.i126.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i126.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, label %894

894:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  call void @_ZdlPv(ptr noundef nonnull %893) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i:    ; preds = %894, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  %895 = getelementptr inbounds i8, ptr %23, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i.i.i.i129.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, label %897

897:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i
  call void @_ZdlPv(ptr noundef nonnull %896) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i:    ; preds = %._crit_edge.i.i, %888, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  %.3.i.i.ph = phi i1 [ true, %._crit_edge.i.i ], [ %.2.i.i, %888 ], [ %.2.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i ]
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i132.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i132.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %898

898:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %898, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  %.3.i.i174 = phi i1 [ %.3.i.i.ph, %898 ], [ %.3.i.i.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  %899 = getelementptr inbounds i8, ptr %21, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i.i.i.i134.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i134.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %901

901:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef nonnull %900) #19
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i:    ; preds = %897, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, %.loopexit.split-lp41.i.i, %.loopexit40.i.i
  %.pn52.i.i = phi { ptr, i32 } [ %.pn49.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i ], [ %.pn49.pn.i.i, %897 ], [ %lpad.loopexit42.i.i, %.loopexit40.i.i ], [ %lpad.loopexit.split-lp43.i.i, %.loopexit.split-lp41.i.i ]
  %902 = load ptr, ptr %22, align 8
  %.not.i.i.i137.i.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i137.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, label %903

903:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i
  call void @_ZdlPv(ptr noundef nonnull %902) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i:             ; preds = %903, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, %103
  %.pn52.pn.i.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn52.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i ], [ %.pn52.i.i, %903 ]
  %904 = getelementptr inbounds i8, ptr %21, i64 8
  %905 = load ptr, ptr %904, align 8
  %.not.i.i.i.i139.i.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i139.i.i, label %common.resume, label %906

906:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i
  call void @_ZdlPv(ptr noundef nonnull %905) #19
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, %901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.3.i.i174, label %921, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread: ; preds = %55, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %907 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @.str, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %29, i64 40
  store i16 576, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 2, ptr %909, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %910 unwind label %919

910:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %911 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %911) #16
  %912 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %913) #16
  %914 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %915, align 1
  %916 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %916, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %917 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %917, ptr noundef nonnull align 8 dereferenceable(11) %907, i64 11, i1 false)
  %918 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %996

919:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %common.resume

921:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %37, align 8
  %922 = ptrtoint ptr %.val14 to i64
  %923 = ptrtoint ptr %.val13 to i64
  %924 = sub i64 %922, %923
  %925 = icmp ult i64 %924, 16
  br i1 %925, label %937, label %926

926:                                              ; preds = %921
  %927 = load i32, ptr %.val13, align 4
  %928 = lshr exact i64 %924, 2
  %929 = trunc i64 %928 to i32
  %930 = icmp sgt i32 %927, %929
  br i1 %930, label %937, label %931

931:                                              ; preds = %926
  %932 = add nsw i32 %927, %2
  %.not.i = icmp eq i32 %932, %929
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %933

933:                                              ; preds = %931
  %934 = icmp sgt i32 %929, %2
  br i1 %934, label %935, label %937

935:                                              ; preds = %933
  %936 = sub nsw i32 %929, %2
  store i32 %936, ptr %.val13, align 4
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

937:                                              ; preds = %921, %926, %933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %938 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @.str, ptr %938, align 8
  %939 = getelementptr inbounds i8, ptr %31, i64 40
  store i16 579, ptr %939, align 8
  %940 = getelementptr inbounds i8, ptr %31, i64 42
  store i8 1, ptr %940, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %941 unwind label %950

941:                                              ; preds = %937
  %942 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %942) #16
  %943 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %944) #16
  %945 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %946, align 1
  %947 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %947, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %948 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %948, ptr noundef nonnull align 8 dereferenceable(11) %938, i64 11, i1 false)
  %949 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %949, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %996

950:                                              ; preds = %937
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %935, %931
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %952 = mul nuw nsw i32 %2, 100
  %953 = load ptr, ptr %37, align 8
  %954 = load ptr, ptr %1, align 8
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = lshr exact i64 %957, 2
  %959 = trunc i64 %958 to i32
  %960 = sdiv i32 %952, %959
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i32 noundef %960) #16
  %961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1)
          to label %962 unwind label %994

962:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %961) #16
  %963 = getelementptr inbounds i8, ptr %33, i64 56
  %964 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %963, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %965 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %965, ptr %0, align 8
  %966 = getelementptr inbounds i8, ptr %0, i64 16
  %967 = getelementptr inbounds i8, ptr %33, i64 16
  %968 = load ptr, ptr %967, align 16
  store ptr %968, ptr %966, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %969 = getelementptr inbounds i8, ptr %0, i64 24
  %970 = getelementptr inbounds i8, ptr %33, i64 24
  %971 = load <2 x ptr>, ptr %970, align 8
  store <2 x ptr> %971, ptr %969, align 8
  %972 = getelementptr inbounds i8, ptr %0, i64 40
  %973 = getelementptr inbounds i8, ptr %33, i64 40
  %974 = load ptr, ptr %973, align 8
  store ptr %974, ptr %972, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %970, i8 0, i64 24, i1 false)
  %975 = getelementptr inbounds i8, ptr %0, i64 48
  %976 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %975, ptr noundef nonnull align 16 dereferenceable(6) %976, i64 6, i1 false)
  %977 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %977, ptr noundef nonnull align 8 dereferenceable(32) %963) #16
  %978 = getelementptr inbounds i8, ptr %0, i64 88
  %979 = getelementptr inbounds i8, ptr %33, i64 88
  %980 = load <2 x i64>, ptr %979, align 8
  store <2 x i64> %980, ptr %978, align 8
  %981 = getelementptr inbounds i8, ptr %0, i64 104
  %982 = getelementptr inbounds i8, ptr %33, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %981, ptr noundef nonnull align 8 dereferenceable(32) %982) #16
  %983 = getelementptr inbounds i8, ptr %0, i64 136
  %984 = getelementptr inbounds i8, ptr %33, i64 136
  %985 = load i16, ptr %984, align 8
  store i16 %985, ptr %983, align 8
  %986 = getelementptr inbounds i8, ptr %0, i64 144
  %987 = getelementptr inbounds i8, ptr %33, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %986, ptr noundef nonnull align 8 dereferenceable(32) %987) #16
  %988 = getelementptr inbounds i8, ptr %0, i64 176
  %989 = getelementptr inbounds i8, ptr %33, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %988, ptr noundef nonnull align 16 dereferenceable(11) %989, i64 11, i1 false)
  %990 = getelementptr inbounds i8, ptr %0, i64 192
  %991 = getelementptr inbounds i8, ptr %33, i64 192
  %992 = getelementptr inbounds i8, ptr %33, i64 200
  %993 = load <2 x ptr>, ptr %991, align 16
  store ptr null, ptr %992, align 8
  store <2 x ptr> %993, ptr %990, align 8
  store ptr null, ptr %991, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #16
  br label %996

994:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #16
  br label %common.resume

996:                                              ; preds = %962, %941, %910, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ZXing::DecoderResult", align 16
  %10 = alloca %"class.ZXing::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.ZXing::Error", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::vector.35", align 8
  %18 = alloca %"class.std::vector.8", align 8
  %19 = alloca %"class.std::vector.40", align 8
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.ZXing::Nullable.25", align 4
  %22 = alloca %"class.ZXing::Nullable.25", align 4
  %23 = alloca %"class.ZXing::Pdf417::BarcodeMetadata", align 4
  %24 = alloca %"class.ZXing::Pdf417::BarcodeMetadata", align 4
  %25 = alloca %"class.ZXing::Pdf417::BarcodeMetadata", align 4
  %26 = alloca %"class.ZXing::Nullable.24", align 8
  %27 = alloca %"class.ZXing::Nullable.24", align 8
  %28 = alloca %"class.ZXing::Nullable.24", align 8
  %29 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %30 = alloca %"class.ZXing::Nullable.13", align 8
  %31 = alloca %"class.ZXing::Nullable.13", align 8
  %32 = alloca %"class.ZXing::Pdf417::DetectionResult", align 8
  %33 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %34 = alloca %"class.ZXing::ResultPoint", align 16
  %35 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %36 = alloca %"class.ZXing::ResultPoint", align 16
  %37 = alloca %"class.ZXing::Nullable.13", align 8
  %38 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %39 = alloca %"class.ZXing::Nullable.25", align 4
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %40 = load i32, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %43, label %55, label %44

44:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131

55:                                               ; preds = %8
  store i8 0, ptr %30, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56)
  %57 = getelementptr inbounds i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false)
  store i8 0, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58)
          to label %59 unwind label %103

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  %61 = getelementptr inbounds i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %32, i8 0, i64 41, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %61)
          to label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader unwind label %88

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader: ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = getelementptr inbounds i8, ptr %33, i64 120
  %64 = getelementptr inbounds i8, ptr %30, i64 144
  %65 = getelementptr inbounds i8, ptr %33, i64 136
  %66 = getelementptr inbounds i8, ptr %33, i64 144
  %67 = getelementptr inbounds i8, ptr %30, i64 152
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = getelementptr inbounds i8, ptr %35, i64 120
  %70 = getelementptr inbounds i8, ptr %31, i64 144
  %71 = getelementptr inbounds i8, ptr %35, i64 136
  %72 = getelementptr inbounds i8, ptr %35, i64 144
  %73 = getelementptr inbounds i8, ptr %31, i64 152
  %74 = getelementptr inbounds i8, ptr %23, i64 4
  %75 = getelementptr inbounds i8, ptr %24, i64 4
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = getelementptr inbounds i8, ptr %23, i64 12
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = getelementptr inbounds i8, ptr %24, i64 12
  %80 = getelementptr inbounds i8, ptr %26, i64 8
  %81 = getelementptr inbounds i8, ptr %27, i64 8
  %82 = getelementptr inbounds i8, ptr %28, i64 8
  %83 = getelementptr inbounds i8, ptr %32, i64 40
  %84 = getelementptr inbounds i8, ptr %32, i64 160
  %85 = getelementptr inbounds i8, ptr %29, i64 112
  %86 = getelementptr inbounds i8, ptr %32, i64 164
  %87 = getelementptr inbounds i8, ptr %29, i64 116
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #16
  br label %.body

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit:       ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader, %174
  %91 = phi i1 [ false, %174 ], [ true, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader ]
  %92 = load i8, ptr %2, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

94:                                               ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %95 = load <2 x double>, ptr %62, align 8
  store <2 x double> %95, ptr %34, align 16
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true, i32 noundef %6, i32 noundef %7)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %94
  store i8 1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %33, i64 120, i1 false)
  %97 = load ptr, ptr %57, align 8
  %98 = load <2 x ptr>, ptr %63, align 8
  store <2 x ptr> %98, ptr %57, align 8
  %99 = load ptr, ptr %65, align 8
  store ptr %99, ptr %64, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread: ; preds = %96
  %100 = load i32, ptr %66, align 8
  store i32 %100, ptr %67, align 8
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit: ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  %.pr = load ptr, ptr %63, align 8
  %101 = load i32, ptr %66, align 8
  store i32 %101, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %102

102:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133

.loopexit161:                                     ; preds = %325, %.thread.i, %273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp.loopexit:                      ; preds = %224
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %94, %107, %122, %129, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, %145, %.noexc80, %.noexc81, %.noexc82, %147, %149, %151
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit167, %175, %185, %.noexc.i.i, %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body62

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, %102, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %105 = load i8, ptr %4, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76

107:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit
  %108 = load <2 x double>, ptr %68, align 8
  store <2 x double> %108, ptr %36, align 16
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  store i8 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 8 dereferenceable(120) %35, i64 120, i1 false)
  %110 = load ptr, ptr %60, align 8
  %111 = load <2 x ptr>, ptr %69, align 8
  store <2 x ptr> %111, ptr %60, align 8
  %112 = load ptr, ptr %71, align 8
  store ptr %112, ptr %70, align 8
  %.not.i.i.i.i.i.i.i73 = icmp eq ptr %110, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74.thread: ; preds = %109
  %113 = load i32, ptr %72, align 8
  store i32 %113, ptr %73, align 8
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74: ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  %.pr149 = load ptr, ptr %69, align 8
  %114 = load i32, ptr %72, align 8
  store i32 %114, ptr %73, align 8
  %.not.i.i.i.i75 = icmp eq ptr %.pr149, null
  br i1 %.not.i.i.i.i75, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76, label %115

115:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74
  call void @_ZdlPv(ptr noundef nonnull %.pr149) #19
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74.thread, %115, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  %116 = load i8, ptr %30, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76
  %119 = load i8, ptr %31, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %.loopexit167

121:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %124

122:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %123 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %56, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %122
  %.pre.i = load i8, ptr %31, align 8
  br i1 %123, label %127, label %124

124:                                              ; preds = %.noexc77, %121
  %125 = phi i8 [ %119, %121 ], [ %.pre.i, %.noexc77 ]
  %126 = trunc i8 %125 to i1
  br i1 %126, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i

127:                                              ; preds = %.noexc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %128 = trunc i8 %.pre.i to i1
  br i1 %128, label %129, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %58, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %129
  br i1 %130, label %131, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

131:                                              ; preds = %.noexc78
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %132, %133
  br i1 %.not.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %74, align 4
  %136 = load i32, ptr %75, align 4
  %.not10.i.i = icmp eq i32 %135, %136
  br i1 %.not10.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %76, align 4
  %139 = load i32, ptr %77, align 4
  %140 = add nsw i32 %139, %138
  %141 = load i32, ptr %78, align 4
  %142 = load i32, ptr %79, align 4
  %143 = add nsw i32 %142, %141
  %.not11.i.i = icmp eq i32 %140, %143
  br i1 %.not11.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i: ; preds = %137, %134, %131, %.noexc78, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %145

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i: ; preds = %137, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %.loopexit167

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i: ; preds = %124
  %144 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %58, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %144, label %145, label %.loopexit167

145:                                              ; preds = %.noexc79, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i
  store i8 0, ptr %26, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %80)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %145
  store i8 0, ptr %27, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %81)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  store i8 0, ptr %28, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %82)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.noexc81
  %146 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  br i1 %146, label %147, label %.loopexit167

147:                                              ; preds = %.noexc83
  %148 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %147
  br i1 %148, label %149, label %.loopexit167

149:                                              ; preds = %.noexc84
  %150 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %149
  br i1 %150, label %151, label %.loopexit167

151:                                              ; preds = %.noexc85
  invoke void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit167:                                     ; preds = %.noexc79, %.noexc85, %.noexc84, %.noexc83, %118, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing13DecoderResultC2Ev.exit:                ; preds = %.loopexit167
  %152 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #16
  %153 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #16
  %155 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #16
  %158 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  br label %766

162:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  br i1 %91, label %163, label %175

163:                                              ; preds = %162
  %164 = load i8, ptr %83, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %84, align 8
  %168 = load i32, ptr %85, align 8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %86, align 4
  %172 = load i32, ptr %87, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %61, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit, !llvm.loop !16

175:                                              ; preds = %170, %163, %162
  store i8 1, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %61, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  %176 = load i32, ptr %32, align 8
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds i8, ptr %32, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %30, align 8
  %181 = and i8 %180, 1
  store i8 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %182, ptr noundef nonnull align 8 dereferenceable(120) %56, i64 120, i1 false)
  %183 = getelementptr inbounds i8, ptr %179, i64 128
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %175
  %186 = load i32, ptr %67, align 8
  %187 = getelementptr inbounds i8, ptr %179, i64 152
  store i32 %186, ptr %187, align 8
  %188 = sext i32 %177 to i64
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %189, i64 %188
  %191 = load i8, ptr %31, align 8
  %192 = and i8 %191, 1
  store i8 %192, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %193, ptr noundef nonnull align 8 dereferenceable(120) %58, i64 120, i1 false)
  %194 = getelementptr inbounds i8, ptr %190, i64 128
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %185
  %197 = load i32, ptr %73, align 8
  %198 = getelementptr inbounds i8, ptr %190, i64 152
  store i32 %197, ptr %198, align 8
  %199 = load i8, ptr %30, align 8
  %200 = trunc i8 %199 to i1
  %.not200 = icmp slt i32 %176, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %196
  %201 = getelementptr inbounds i8, ptr %37, i64 8
  %202 = getelementptr inbounds i8, ptr %37, i64 128
  %203 = getelementptr inbounds i8, ptr %38, i64 120
  %204 = getelementptr inbounds i8, ptr %37, i64 144
  %205 = getelementptr inbounds i8, ptr %38, i64 136
  %206 = getelementptr inbounds i8, ptr %37, i64 152
  %207 = getelementptr inbounds i8, ptr %38, i64 144
  %208 = select i1 %200, i32 1, i32 -1
  %.sroa.756.0..sroa_idx57.i = getelementptr inbounds i8, ptr %21, i64 4
  %.sroa.11.0..sroa_idx63.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.756.0..sroa_idx59.i = getelementptr inbounds i8, ptr %22, i64 4
  %.sroa.11.0..sroa_idx65.i = getelementptr inbounds i8, ptr %22, i64 8
  %.in.v.i = select i1 %200, i64 8, i64 4
  %209 = getelementptr inbounds i8, ptr %32, i64 156
  %210 = getelementptr inbounds i8, ptr %32, i64 152
  %211 = getelementptr inbounds i8, ptr %29, i64 108
  %212 = getelementptr inbounds i8, ptr %29, i64 104
  %213 = getelementptr inbounds i8, ptr %39, i64 4
  %214 = getelementptr inbounds i8, ptr %39, i64 8
  %215 = add nuw i32 %176, 1
  br label %216

216:                                              ; preds = %.lr.ph204, %.loopexit
  %.054203 = phi i32 [ 1, %.lr.ph204 ], [ %347, %.loopexit ]
  %.0143202 = phi i32 [ %7, %.lr.ph204 ], [ %.3, %.loopexit ]
  %.0145201 = phi i32 [ %6, %.lr.ph204 ], [ %.3148, %.loopexit ]
  %217 = sub nsw i32 %177, %.054203
  %218 = select i1 %200, i32 %.054203, i32 %217
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %178, align 8
  %221 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %220, i64 %219
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %216
  %225 = icmp eq i32 %218, 0
  %226 = icmp eq i32 %218, %177
  %227 = select i1 %226, i32 2, i32 0
  %228 = select i1 %225, i32 1, i32 %227
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %38, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %228)
          to label %229 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %224
  store i8 1, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %201, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 120, i1 false)
  %230 = load <2 x ptr>, ptr %203, align 8
  store <2 x ptr> %230, ptr %202, align 8
  %231 = load ptr, ptr %205, align 8
  store ptr %231, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %232 = load i32, ptr %207, align 8
  store i32 %232, ptr %206, align 8
  %233 = load ptr, ptr %178, align 8
  %234 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %233, i64 %219
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %235, ptr noundef nonnull align 8 dereferenceable(120) %201, i64 120, i1 false)
  %236 = getelementptr inbounds i8, ptr %234, i64 128
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %238 unwind label %319

238:                                              ; preds = %229
  %239 = load i32, ptr %206, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 152
  store i32 %239, ptr %240, align 8
  %241 = load ptr, ptr %202, align 8
  %.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %238, %242
  %243 = load ptr, ptr %203, align 8
  %.not.i.i.i.i96 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i96, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97, label %244

244:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %243) #19
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %244
  %245 = load i32, ptr %85, align 8
  %246 = load i32, ptr %87, align 4
  %.not58194 = icmp sgt i32 %245, %246
  br i1 %.not58194, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97
  %247 = sub nsw i32 %218, %208
  %248 = icmp sgt i32 %247, -1
  %249 = zext nneg i32 %247 to i64
  br label %250

250:                                              ; preds = %.lr.ph, %344
  %.0198 = phi i32 [ %245, %.lr.ph ], [ %345, %344 ]
  %.047197 = phi i32 [ -1, %.lr.ph ], [ %.1, %344 ]
  %.1144196 = phi i32 [ %.0143202, %.lr.ph ], [ %.2, %344 ]
  %.1146195 = phi i32 [ %.0145201, %.lr.ph ], [ %.2147, %344 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.val.i = load i32, ptr %32, align 8
  %251 = add nsw i32 %.val.i, 1
  %252 = icmp sge i32 %251, %247
  %253 = select i1 %248, i1 %252, i1 false
  %254 = load ptr, ptr %178, align 8
  br i1 %253, label %255, label %.thread.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %254, i64 %249, i32 2
  %257 = getelementptr inbounds i8, ptr %256, i64 120
  %258 = getelementptr inbounds i8, ptr %256, i64 112
  %259 = load i32, ptr %258, align 8, !noalias !17
  %260 = sub nsw i32 %.0198, %259
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %257, align 8, !noalias !17
  %263 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %262, i64 %261
  %.sroa.080.0.copyload.i = load i8, ptr %263, align 4
  %264 = trunc i8 %.sroa.080.0.copyload.i to i1
  br i1 %264, label %265, label %.thread.i

265:                                              ; preds = %255
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %263, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %263, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %spec.select.i = select i1 %200, i32 %.sroa.4.0.copyload.i, i32 %.sroa.3.0.copyload.i
  br label %313

.thread.i:                                        ; preds = %250, %255
  %266 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %254, i64 %219, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %21, ptr noundef nonnull align 8 dereferenceable(148) %266, i32 noundef %.0198)
          to label %.noexc100 unwind label %.loopexit161

.noexc100:                                        ; preds = %.thread.i
  %.sroa.049.0.copyload52.i = load i8, ptr %21, align 4
  %.sroa.756.0.copyload58.i = load i32, ptr %.sroa.756.0..sroa_idx57.i, align 4
  %.sroa.11.0.copyload64.i = load i32, ptr %.sroa.11.0..sroa_idx63.i, align 4
  %267 = trunc i8 %.sroa.049.0.copyload52.i to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %.noexc100
  %spec.select84.i = select i1 %200, i32 %.sroa.756.0.copyload58.i, i32 %.sroa.11.0.copyload64.i
  br label %313

269:                                              ; preds = %.noexc100
  %.val44.i = load i32, ptr %32, align 8
  %270 = add nsw i32 %.val44.i, 1
  %271 = icmp sge i32 %270, %247
  %272 = select i1 %248, i1 %271, i1 false
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %178, align 8
  %275 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %274, i64 %249, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %22, ptr noundef nonnull align 8 dereferenceable(148) %275, i32 noundef %.0198)
          to label %.noexc101 unwind label %.loopexit161

.noexc101:                                        ; preds = %273
  %.sroa.049.0.copyload53.i = load i8, ptr %22, align 4
  %.sroa.756.0.copyload60.i = load i32, ptr %.sroa.756.0..sroa_idx59.i, align 4
  %.sroa.11.0.copyload66.i = load i32, ptr %.sroa.11.0..sroa_idx65.i, align 4
  br label %276

276:                                              ; preds = %.noexc101, %269
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.copyload66.i, %.noexc101 ], [ %.sroa.11.0.copyload64.i, %269 ]
  %.sroa.049.1.i = phi i8 [ %.sroa.049.0.copyload53.i, %.noexc101 ], [ %.sroa.049.0.copyload52.i, %269 ]
  %.sroa.756.1.i = phi i32 [ %.sroa.756.0.copyload60.i, %.noexc101 ], [ %.sroa.756.0.copyload58.i, %269 ]
  %277 = trunc i8 %.sroa.049.1.i to i1
  br i1 %277, label %282, label %.preheader.i

.preheader.i:                                     ; preds = %276
  %.val45.i = load i32, ptr %32, align 8
  %278 = add nsw i32 %.val45.i, 1
  %279 = icmp sge i32 %278, %247
  %280 = select i1 %248, i1 %279, i1 false
  br i1 %280, label %.lr.ph91.i, label %._crit_edge92.i

.lr.ph91.i:                                       ; preds = %.preheader.i
  %281 = load ptr, ptr %178, align 8
  br label %283

282:                                              ; preds = %276
  %spec.select85.i = select i1 %200, i32 %.sroa.11.1.i, i32 %.sroa.756.1.i
  br label %313

283:                                              ; preds = %._crit_edge.i, %.lr.ph91.i
  %284 = phi i32 [ %247, %.lr.ph91.i ], [ %305, %._crit_edge.i ]
  %.04390.i = phi i32 [ 0, %.lr.ph91.i ], [ %304, %._crit_edge.i ]
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %281, i64 %285, i32 2, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not88.i = icmp eq ptr %287, %289
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %283, %302
  %.sroa.046.089.i = phi ptr [ %303, %302 ], [ %287, %283 ]
  %290 = load i8, ptr %.sroa.046.089.i, align 4
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %302

292:                                              ; preds = %.lr.ph.i
  %.in.i = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 %.in.v.i
  %293 = load i32, ptr %.in.i, align 4
  %294 = mul nsw i32 %.04390.i, %208
  %295 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 4
  %296 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %295, align 4
  %299 = sub nsw i32 %297, %298
  %300 = mul nsw i32 %294, %299
  %301 = add nsw i32 %300, %293
  br label %313

302:                                              ; preds = %.lr.ph.i
  %303 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 24
  %.not.i = icmp eq ptr %303, %289
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %302, %283
  %304 = add nuw nsw i32 %.04390.i, 1
  %305 = sub nsw i32 %284, %208
  %306 = icmp sgt i32 %305, -1
  %307 = icmp sge i32 %278, %305
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %283, label %._crit_edge92.i, !llvm.loop !20

._crit_edge92.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  br i1 %200, label %309, label %311

309:                                              ; preds = %._crit_edge92.i
  %310 = load i32, ptr %210, align 8
  br label %313

311:                                              ; preds = %._crit_edge92.i
  %312 = load i32, ptr %209, align 4
  br label %313

313:                                              ; preds = %311, %309, %292, %282, %268, %265
  %.0.i99 = phi i32 [ %301, %292 ], [ %310, %309 ], [ %312, %311 ], [ %spec.select.i, %265 ], [ %spec.select84.i, %268 ], [ %spec.select85.i, %282 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %314 = icmp slt i32 %.0.i99, 0
  %315 = load i32, ptr %211, align 4
  %316 = icmp sgt i32 %.0.i99, %315
  %or.cond = select i1 %314, i1 true, i1 %316
  br i1 %or.cond, label %317, label %325

317:                                              ; preds = %313
  %318 = icmp eq i32 %.047197, -1
  br i1 %318, label %344, label %325

319:                                              ; preds = %229
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %202, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i102, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %321) #19
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103: ; preds = %319, %322
  %323 = load ptr, ptr %203, align 8
  %.not.i.i.i.i104 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i104, label %.body62, label %324

324:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %323) #19
  br label %.body62

325:                                              ; preds = %313, %317
  %.048 = phi i32 [ %.047197, %317 ], [ %.0.i99, %313 ]
  %326 = load i32, ptr %212, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias nonnull writable align 4 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %326, i32 noundef %315, i1 noundef zeroext %200, i32 noundef %.048, i32 noundef %.0198, i32 noundef %.1146195, i32 noundef %.1144196)
          to label %327 unwind label %.loopexit161

327:                                              ; preds = %325
  %328 = load i8, ptr %39, align 4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %178, align 8
  %332 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %331, i64 %219, i32 2
  %333 = getelementptr inbounds i8, ptr %332, i64 120
  %334 = getelementptr inbounds i8, ptr %332, i64 112
  %335 = load i32, ptr %334, align 8
  %336 = sub nsw i32 %.0198, %335
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %333, align 8
  %339 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %338, i64 %337
  store i8 1, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %340, ptr noundef nonnull align 4 dereferenceable(20) %213, i64 20, i1 false)
  %341 = load i32, ptr %214, align 4
  %342 = load i32, ptr %213, align 4
  %343 = sub nsw i32 %341, %342
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %.1146195, i32 %343)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.1144196, i32 %343)
  br label %344

344:                                              ; preds = %327, %330, %317
  %.2147 = phi i32 [ %.1146195, %317 ], [ %.sroa.speculated8.i, %330 ], [ %.1146195, %327 ]
  %.2 = phi i32 [ %.1144196, %317 ], [ %.sroa.speculated.i, %330 ], [ %.1144196, %327 ]
  %.1 = phi i32 [ -1, %317 ], [ %.048, %330 ], [ %.047197, %327 ]
  %345 = add nsw i32 %.0198, 1
  %346 = load i32, ptr %87, align 4
  %.not58.not = icmp slt i32 %.0198, %346
  br i1 %.not58.not, label %250, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %344, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97, %216
  %.3148 = phi i32 [ %.0145201, %216 ], [ %.0145201, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97 ], [ %.2147, %344 ]
  %.3 = phi i32 [ %.0143202, %216 ], [ %.0143202, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97 ], [ %.2, %344 ]
  %347 = add nuw i32 %.054203, 1
  %exitcond = icmp eq i32 %.054203, %215
  br i1 %exitcond, label %._crit_edge, label %216, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %196
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %348 = getelementptr inbounds i8, ptr %32, i64 8
  %349 = load i32, ptr %348, align 8, !noalias !29
  %350 = getelementptr inbounds i8, ptr %32, i64 12
  %351 = load i32, ptr %350, align 4, !noalias !29
  %352 = add nsw i32 %351, %349
  %353 = sext i32 %352 to i64
  %354 = icmp slt i32 %352, 0
  br i1 %354, label %.noexc.i.i, label %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %355

.thread.i.i:                                      ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  br label %._crit_edge.i.i

355:                                              ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %356 = mul nuw nsw i64 %353, 24
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #17
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %355
  store ptr %357, ptr %17, align 8, !alias.scope !26, !noalias !23
  %358 = getelementptr inbounds %"class.std::vector.45", ptr %357, i64 %353
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %357, i8 0, i64 %356, i1 false), !noalias !26
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %357, i64 %356
  %359 = getelementptr inbounds i8, ptr %17, i64 8
  %360 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %358, ptr %360, align 8, !alias.scope !26, !noalias !23
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %359, align 8, !alias.scope !26, !noalias !23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc119
  %.sroa.036.047.i.i = phi ptr [ %384, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %357, %.noexc119 ]
  %361 = load i32, ptr %32, align 8, !noalias !29
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 8
  %365 = load ptr, ptr %364, align 8, !noalias !26
  %366 = load ptr, ptr %.sroa.036.047.i.i, align 8, !noalias !26
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 48
  %371 = icmp ult i64 %370, %363
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph.i.i
  %373 = sub nsw i64 %363, %370
  invoke void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.047.i.i, i64 noundef %373)
          to label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !26

374:                                              ; preds = %.lr.ph.i.i
  %375 = icmp ugt i64 %370, %363
  br i1 %375, label %376, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %366, i64 %363
  %.not.i.i.i.i116 = icmp eq ptr %365, %377
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %376, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %383, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i ], [ %377, %376 ]
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %379 = load ptr, ptr %378, align 8, !noalias !26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %379)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i unwind label %380, !noalias !26

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #20
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i117 = icmp eq ptr %383, %365
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %377, ptr %364, align 8, !noalias !26
  br label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %376, %374, %372
  %384 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 24
  %.not39.i.i = icmp eq ptr %384, %scevgep.i.i.i.i.i.i.i
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.loopexit42.i.i:                                  ; preds = %410
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %372
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %749, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i, %459, %438, %435, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit42.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit42.i.i ], [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %460, %459 ], [ %436, %438 ], [ %436, %435 ], [ %525, %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i ], [ %.pn.i, %749 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %.body62

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.thread.i.i
  %385 = phi ptr [ null, %.thread.i.i ], [ %scevgep.i.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ]
  %386 = phi ptr [ null, %.thread.i.i ], [ %357, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ]
  %387 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !26

388:                                              ; preds = %._crit_edge.i.i
  %389 = load ptr, ptr %387, align 8, !noalias !26
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load ptr, ptr %390, align 8, !noalias !26
  %.not4052.i.i = icmp eq ptr %389, %391
  br i1 %.not4052.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.preheader.i.i

.lr.ph57.preheader.i.i:                           ; preds = %388
  %392 = ptrtoint ptr %385 to i64
  %393 = ptrtoint ptr %386 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = trunc i64 %395 to i32
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph57.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph57.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.sroa.032.053.i.i = phi ptr [ %389, %.lr.ph57.preheader.i.i ], [ %419, %.loopexit.i.i ]
  %397 = load i8, ptr %.sroa.032.053.i.i, align 8, !noalias !26
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %.loopexit.i.i

399:                                              ; preds = %.lr.ph57.i.i
  %400 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 128
  %401 = load ptr, ptr %400, align 8, !noalias !26
  %402 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 136
  %403 = load ptr, ptr %402, align 8, !noalias !26
  %.not4148.i.i = icmp eq ptr %401, %403
  br i1 %.not4148.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %399, %417
  %.sroa.028.049.i.i = phi ptr [ %418, %417 ], [ %401, %399 ]
  %404 = load i8, ptr %.sroa.028.049.i.i, align 4, !noalias !26
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %417

406:                                              ; preds = %.lr.ph51.i.i
  %407 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 20
  %408 = load i32, ptr %407, align 4, !noalias !26
  %409 = icmp sgt i32 %408, -1
  %.not.i.i115 = icmp slt i32 %408, %396
  %or.cond.i.i = select i1 %409, i1 %.not.i.i115, i1 false
  br i1 %or.cond.i.i, label %410, label %417

410:                                              ; preds = %406
  %411 = zext nneg i32 %408 to i64
  %412 = getelementptr inbounds %"class.std::vector.45", ptr %386, i64 %411
  %413 = load ptr, ptr %412, align 8, !noalias !26
  %414 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %413, i64 %indvars.iv.i.i
  %415 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 16
  %416 = load i32, ptr %415, align 4, !noalias !26
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %414, i32 noundef %416)
          to label %417 unwind label %.loopexit42.i.i, !noalias !26

417:                                              ; preds = %410, %406, %.lr.ph51.i.i
  %418 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 24
  %.not41.i.i = icmp eq ptr %418, %403
  br i1 %.not41.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.loopexit.i.i:                                    ; preds = %417, %399, %.lr.ph57.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %419 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 160
  %.not40.i.i = icmp eq ptr %419, %391
  br i1 %.not40.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.i.i

_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i: ; preds = %.loopexit.i.i, %388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !23
  %420 = load ptr, ptr %386, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %421)
          to label %.noexc.i unwind label %459

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %422 = load i32, ptr %32, align 8, !noalias !23
  %423 = load i32, ptr %348, align 8, !noalias !23
  %424 = load i32, ptr %350, align 4, !noalias !23
  %425 = add nsw i32 %424, %423
  %426 = mul nsw i32 %425, %422
  %427 = getelementptr inbounds i8, ptr %32, i64 4
  %428 = load i32, ptr %427, align 4, !noalias !23
  %.neg.i.i = shl i32 -2, %428
  %429 = add i32 %.neg.i.i, %426
  %430 = add i32 %429, -929
  %or.cond.i25.i = icmp ult i32 %430, -928
  %spec.store.select.i.i = select i1 %or.cond.i25.i, i32 0, i32 %429
  %431 = load ptr, ptr %16, align 8, !noalias !23
  %432 = getelementptr inbounds i8, ptr %16, i64 8
  %433 = load ptr, ptr %432, align 8, !noalias !23
  %434 = icmp eq ptr %431, %433
  %.not17.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %434, label %439, label %440

435:                                              ; preds = %.invoke.i.i
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %16, align 8, !noalias !23
  %.not.i.i.i.i.i109 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i109, label %common.resume.i, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %437) #19
  br label %common.resume.i

439:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %.thread151, label %.invoke.i.i

440:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %445, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %431, align 4
  %.not16.i.i = icmp eq i32 %442, %spec.store.select.i.i
  br i1 %.not16.i.i, label %.thread.thread.i, label %.invoke.i.i

.thread.thread.i:                                 ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %431) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  br label %461

.invoke.i.i:                                      ; preds = %441, %439
  %443 = load ptr, ptr %386, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 48
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %444, i32 noundef %spec.store.select.i.i)
          to label %.invoke.i._crit_edge.i unwind label %435

.invoke.i._crit_edge.i:                           ; preds = %.invoke.i.i
  %.pre.i110 = load ptr, ptr %16, align 8, !noalias !23
  br label %445

445:                                              ; preds = %.invoke.i._crit_edge.i, %440
  %446 = phi ptr [ %431, %440 ], [ %.pre.i110, %.invoke.i._crit_edge.i ]
  %.not.i.i.i18.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i18.i.i, label %.thread157, label %.thread.i111

.thread157:                                       ; preds = %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  br label %461

.thread151:                                       ; preds = %439
  %.not.i.i.i18.i.i153 = icmp eq ptr %431, null
  br i1 %.not.i.i.i18.i.i153, label %447, label %.thread.i111.thread

.thread.i111.thread:                              ; preds = %.thread151
  call void @_ZdlPv(ptr noundef nonnull %431) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  br label %448

.thread.i111:                                     ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %446) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  br label %461

447:                                              ; preds = %.thread151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  br label %448

448:                                              ; preds = %447, %.thread.i111.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false), !alias.scope !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %459

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %448
  %449 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %449) #16
  %450 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %450, align 8, !alias.scope !23
  %451 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #16
  %452 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %452, align 8, !alias.scope !23
  %453 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %453, align 1, !alias.scope !23
  %454 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %454) #16
  %455 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %455, align 8, !alias.scope !23
  %456 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %456, align 8, !alias.scope !23
  %457 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %457, align 2, !alias.scope !23
  %458 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false), !alias.scope !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

459:                                              ; preds = %448, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

461:                                              ; preds = %.thread157, %.thread.i111, %.thread.thread.i
  %462 = load i32, ptr %348, align 8, !noalias !23
  %463 = load i32, ptr %350, align 4, !noalias !23
  %464 = add nsw i32 %463, %462
  %465 = load i32, ptr %32, align 8, !noalias !23
  %466 = mul nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = icmp slt i32 %466, 0
  br i1 %468, label %469, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

469:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc29.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i

.noexc29.i:                                       ; preds = %469
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !23
  %.not.i.i.i.i27.i = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i27.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %471

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %470 = getelementptr inbounds i8, ptr %18, i64 8
  br label %.loopexit112.i

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %472 = shl nuw nsw i64 %467, 2
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #17
          to label %.noexc30.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i

.noexc30.i:                                       ; preds = %471
  store ptr %473, ptr %18, align 8, !noalias !23
  %474 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %473, ptr %474, align 8, !noalias !23
  %475 = getelementptr inbounds i32, ptr %473, i64 %467
  %476 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %475, ptr %476, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %473, i8 0, i64 %472, i1 false)
  br label %.loopexit112.i

.loopexit112.i:                                   ; preds = %.noexc30.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %477 = phi ptr [ %470, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %474, %.noexc30.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %475, %.noexc30.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %477, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !23
  %478 = icmp sgt i32 %464, 0
  br i1 %478, label %.preheader.lr.ph.i, label %._crit_edge193.i

.preheader.lr.ph.i:                               ; preds = %.loopexit112.i
  %479 = getelementptr inbounds i8, ptr %20, i64 8
  %480 = getelementptr inbounds i8, ptr %19, i64 8
  %481 = getelementptr inbounds i8, ptr %19, i64 16
  %482 = icmp sgt i32 %465, 0
  br i1 %482, label %.preheader.i112, label %._crit_edge193.i

.preheader.i112:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i113
  %483 = phi i32 [ %592, %._crit_edge.i113 ], [ %463, %.preheader.lr.ph.i ]
  %484 = phi i32 [ %593, %._crit_edge.i113 ], [ %462, %.preheader.lr.ph.i ]
  %485 = phi i32 [ %594, %._crit_edge.i113 ], [ %465, %.preheader.lr.ph.i ]
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %._crit_edge.i113 ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.096.0191.i = phi ptr [ %.sroa.096.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.12.0190.i = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.7.0189.i = phi ptr [ %.sroa.7.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0188.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.799.0187.i = phi ptr [ %.sroa.799.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.13.0186.i = phi ptr [ %.sroa.13.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i114, label %._crit_edge.i113

.lr.ph.i114:                                      ; preds = %.preheader.i112
  %487 = trunc nuw nsw i64 %indvars.iv220.i to i32
  br label %488

488:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, %.lr.ph.i114
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.096.1179.i = phi ptr [ %.sroa.096.0191.i, %.lr.ph.i114 ], [ %.sroa.096.5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.12.1178.i = phi ptr [ %.sroa.12.0190.i, %.lr.ph.i114 ], [ %.sroa.12.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.7.1177.i = phi ptr [ %.sroa.7.0189.i, %.lr.ph.i114 ], [ %.sroa.7.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.0.1176.i = phi ptr [ %.sroa.0.0188.i, %.lr.ph.i114 ], [ %.sroa.0.6.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.799.1175.i = phi ptr [ %.sroa.799.0187.i, %.lr.ph.i114 ], [ %.sroa.799.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.13.1174.i = phi ptr [ %.sroa.13.0186.i, %.lr.ph.i114 ], [ %.sroa.13.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %489 = load ptr, ptr %17, align 8, !noalias !23
  %490 = getelementptr inbounds %"class.std::vector.45", ptr %489, i64 %indvars.iv220.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %491, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %492)
          to label %493 unwind label %.loopexit.i

493:                                              ; preds = %488
  %494 = load i32, ptr %32, align 8, !noalias !23
  %495 = mul nsw i32 %494, %487
  %496 = trunc nuw nsw i64 %indvars.iv.i to i32
  %497 = add nsw i32 %495, %496
  %498 = load ptr, ptr %20, align 8, !noalias !23
  %499 = load ptr, ptr %479, align 8, !noalias !23
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %529

501:                                              ; preds = %493
  %.not.i31.i = icmp eq ptr %.sroa.799.1175.i, %.sroa.13.1174.i
  br i1 %.not.i31.i, label %504, label %502

502:                                              ; preds = %501
  store i32 %497, ptr %.sroa.799.1175.i, align 4
  %503 = getelementptr inbounds i8, ptr %.sroa.799.1175.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

504:                                              ; preds = %501
  %505 = ptrtoint ptr %.sroa.799.1175.i to i64
  %506 = ptrtoint ptr %.sroa.096.1179.i to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775804
  br i1 %508, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %504
  %509 = ashr exact i64 %507, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %509, i64 1)
  %510 = add nsw i64 %.sroa.speculated.i.i.i.i, %509
  %511 = icmp ult i64 %510, %509
  %512 = call i64 @llvm.umin.i64(i64 %510, i64 2305843009213693951)
  %513 = select i1 %511, i64 2305843009213693951, i64 %512
  %.not.i.i.i32.i = icmp eq i64 %513, 0
  br i1 %.not.i.i.i32.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %514

514:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %515 = shl nuw nsw i64 %513, 2
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit106.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %514, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %517 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %516, %514 ]
  %518 = getelementptr inbounds i32, ptr %517, i64 %509
  store i32 %497, ptr %518, align 4
  %519 = icmp sgt i64 %507, 0
  br i1 %519, label %520, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

520:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %517, ptr align 4 %.sroa.096.1179.i, i64 %507, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %520, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %521 = getelementptr inbounds i8, ptr %517, i64 %507
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.096.1179.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %523

523:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.1179.i) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %523, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %524 = getelementptr inbounds i32, ptr %517, i64 %513
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i:         ; preds = %471, %469
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.i:                                      ; preds = %488
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.loopexit.split-lp.i:                             ; preds = %.noexc34.i.i, %.noexc.i57.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.loopexit106.i:                                   ; preds = %586, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %551, %514
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.1176.i, %551 ], [ %.sroa.0.5.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.5.i, %586 ], [ %.sroa.0.1176.i, %514 ]
  %lpad.loopexit109.i = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp107.i:                          ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %.sroa.0.4.ph108.i = phi ptr [ %.sroa.0.5.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.1176.i, %.invoke ]
  %lpad.loopexit.split-lp110.i = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %.loopexit.split-lp107.i, %.loopexit106.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.4.ph.i, %.loopexit106.i ], [ %.sroa.0.4.ph108.i, %.loopexit.split-lp107.i ]
  %lpad.phi111.i = phi { ptr, i32 } [ %lpad.loopexit109.i, %.loopexit106.i ], [ %lpad.loopexit.split-lp110.i, %.loopexit.split-lp107.i ]
  %527 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i35.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i35.i, label %.body60.i, label %528

528:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %527) #19
  br label %.body60.i

529:                                              ; preds = %493
  %530 = ptrtoint ptr %499 to i64
  %531 = ptrtoint ptr %498 to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 4
  br i1 %533, label %534, label %539

534:                                              ; preds = %529
  %535 = load i32, ptr %498, align 4
  %536 = sext i32 %497 to i64
  %537 = load ptr, ptr %18, align 8, !noalias !23
  %538 = getelementptr inbounds i32, ptr %537, i64 %536
  store i32 %535, ptr %538, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

539:                                              ; preds = %529
  %.not.i36.i = icmp eq ptr %.sroa.7.1177.i, %.sroa.12.1178.i
  br i1 %.not.i36.i, label %541, label %540

540:                                              ; preds = %539
  store i32 %497, ptr %.sroa.7.1177.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i

541:                                              ; preds = %539
  %542 = ptrtoint ptr %.sroa.12.1178.i to i64
  %543 = ptrtoint ptr %.sroa.0.1176.i to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775804
  br i1 %545, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i

.invoke:                                          ; preds = %504, %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.cont unwind label %.loopexit.split-lp107.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i: ; preds = %541
  %546 = ashr exact i64 %544, 2
  %.sroa.speculated.i.i.i38.i = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %547 = add nsw i64 %.sroa.speculated.i.i.i38.i, %546
  %548 = icmp ult i64 %547, %546
  %549 = call i64 @llvm.umin.i64(i64 %547, i64 2305843009213693951)
  %550 = select i1 %548, i64 2305843009213693951, i64 %549
  %.not.i.i.i39.i = icmp eq i64 %550, 0
  br i1 %.not.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i, label %551

551:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %552 = shl nuw nsw i64 %550, 2
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i unwind label %.loopexit106.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i: ; preds = %551, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %554 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i ], [ %553, %551 ]
  %555 = getelementptr inbounds i32, ptr %554, i64 %546
  store i32 %497, ptr %555, align 4
  %556 = icmp sgt i64 %544, 0
  br i1 %556, label %557, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

557:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %554, ptr align 4 %.sroa.0.1176.i, i64 %544, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i: ; preds = %557, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  %558 = getelementptr inbounds i8, ptr %554, i64 %544
  %.not.i17.i.i42.i = icmp eq ptr %.sroa.0.1176.i, null
  br i1 %.not.i17.i.i42.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i, label %559

559:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1176.i) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i: ; preds = %559, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  %560 = getelementptr inbounds i32, ptr %554, i64 %550
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i, %540
  %.sroa.0.5.i = phi ptr [ %554, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.0.1176.i, %540 ]
  %.pn105.i = phi ptr [ %558, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.7.1177.i, %540 ]
  %.sroa.12.2.i = phi ptr [ %560, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.12.1178.i, %540 ]
  %.sroa.7.2.i = getelementptr inbounds i8, ptr %.pn105.i, i64 4
  %561 = load ptr, ptr %480, align 8, !noalias !23
  %562 = load ptr, ptr %481, align 8, !noalias !23
  %.not.i47.i = icmp eq ptr %561, %562
  br i1 %.not.i47.i, label %586, label %563

563:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i
  %564 = load ptr, ptr %479, align 8, !noalias !23
  %565 = load ptr, ptr %20, align 8, !noalias !23
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %564, %565
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc49.i, label %570

570:                                              ; preds = %563
  %571 = icmp ugt i64 %569, 2305843009213693951
  br i1 %571, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %570
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc48.i unwind label %.loopexit.split-lp107.i

.noexc48.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %570
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #17
          to label %.noexc49.i unwind label %.loopexit106.i

.noexc49.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %563
  %573 = phi ptr [ null, %563 ], [ %572, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %573, ptr %561, align 8
  %574 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %573, ptr %574, align 8
  %575 = getelementptr inbounds i32, ptr %573, i64 %569
  %576 = getelementptr inbounds i8, ptr %561, i64 16
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %20, align 8, !noalias !23
  %578 = load ptr, ptr %479, align 8, !noalias !23
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %577 to i64
  %581 = sub i64 %579, %580
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %578, %577
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %582

582:                                              ; preds = %.noexc49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %573, ptr align 4 %577, i64 %581, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %582, %.noexc49.i
  %583 = getelementptr inbounds i8, ptr %573, i64 %581
  store ptr %583, ptr %574, align 8
  %584 = load ptr, ptr %480, align 8, !noalias !23
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  store ptr %585, ptr %480, align 8, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

586:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %561, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit106.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %586, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %534, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %502
  %.sroa.13.3.i = phi ptr [ %.sroa.13.1174.i, %534 ], [ %524, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.1174.i, %502 ], [ %.sroa.13.1174.i, %586 ], [ %.sroa.13.1174.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.799.3.i = phi ptr [ %.sroa.799.1175.i, %534 ], [ %522, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %503, %502 ], [ %.sroa.799.1175.i, %586 ], [ %.sroa.799.1175.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.1176.i, %534 ], [ %.sroa.0.1176.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1176.i, %502 ], [ %.sroa.0.5.i, %586 ], [ %.sroa.0.5.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.1177.i, %534 ], [ %.sroa.7.1177.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1177.i, %502 ], [ %.sroa.7.2.i, %586 ], [ %.sroa.7.2.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.1178.i, %534 ], [ %.sroa.12.1178.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1178.i, %502 ], [ %.sroa.12.2.i, %586 ], [ %.sroa.12.2.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.096.5.i = phi ptr [ %.sroa.096.1179.i, %534 ], [ %517, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.096.1179.i, %502 ], [ %.sroa.096.1179.i, %586 ], [ %.sroa.096.1179.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %587 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i51.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %588

588:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @_ZdlPv(ptr noundef nonnull %587) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %588, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %589 = load i32, ptr %32, align 8, !noalias !23
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next.i, %590
  br i1 %591, label %488, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  %.pre223.i = load i32, ptr %348, align 8, !noalias !23
  %.pre224.i = load i32, ptr %350, align 4, !noalias !23
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i112
  %592 = phi i32 [ %483, %.preheader.i112 ], [ %.pre224.i, %._crit_edge.loopexit.i ]
  %593 = phi i32 [ %484, %.preheader.i112 ], [ %.pre223.i, %._crit_edge.loopexit.i ]
  %594 = phi i32 [ %485, %.preheader.i112 ], [ %589, %._crit_edge.loopexit.i ]
  %.sroa.13.1.lcssa.i = phi ptr [ %.sroa.13.0186.i, %.preheader.i112 ], [ %.sroa.13.3.i, %._crit_edge.loopexit.i ]
  %.sroa.799.1.lcssa.i = phi ptr [ %.sroa.799.0187.i, %.preheader.i112 ], [ %.sroa.799.3.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0188.i, %.preheader.i112 ], [ %.sroa.0.6.i, %._crit_edge.loopexit.i ]
  %.sroa.7.1.lcssa.i = phi ptr [ %.sroa.7.0189.i, %.preheader.i112 ], [ %.sroa.7.3.i, %._crit_edge.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0190.i, %.preheader.i112 ], [ %.sroa.12.3.i, %._crit_edge.loopexit.i ]
  %.sroa.096.1.lcssa.i = phi ptr [ %.sroa.096.0191.i, %.preheader.i112 ], [ %.sroa.096.5.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %595 = add nsw i32 %593, %592
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next221.i, %596
  br i1 %597, label %.preheader.i112, label %._crit_edge193.i, !llvm.loop !32

._crit_edge193.i:                                 ; preds = %._crit_edge.i113, %.preheader.lr.ph.i, %.loopexit112.i
  %.sroa.799.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.799.1.lcssa.i, %._crit_edge.i113 ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i113 ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i113 ]
  %.sroa.096.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.096.1.lcssa.i, %._crit_edge.i113 ]
  %598 = load i32, ptr %427, align 4, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !23
  %599 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %600 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %601 = sub i64 %599, %600
  %602 = icmp ugt i64 %601, 9223372036854775804
  br i1 %602, label %.noexc.i57.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i57.i:                                     ; preds = %._crit_edge193.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i57.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge193.i
  %.not.i.i.i.i.i53.i = icmp eq ptr %.sroa.7.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i53.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc34.i.i

.noexc34.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #17
          to label %.noexc59.i unwind label %.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %.noexc34.i.i
  %604 = and i64 %601, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %603, i8 0, i64 %604, i1 false), !noalias !34
  %605 = getelementptr inbounds i8, ptr %603, i64 %601
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc59.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %603, %.noexc59.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %605, %.noexc59.i ]
  %.0.i.i.i.i.i.i.i.fr.i.i = freeze ptr %.0.i.i.i.i.i.i.i.i.i
  %606 = ptrtoint ptr %.0.i.i.i.i.i.i.i.fr.i.i to i64
  %607 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 2
  %.not91.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.fr.i.i, %.sroa.0.0.i.i
  %610 = add nsw i32 %598, 1
  %611 = shl nuw i32 1, %610
  %612 = getelementptr inbounds i8, ptr %9, i64 186
  %613 = add nsw i64 %609, -1
  br i1 %.not91.i.i, label %._crit_edge.us.i.i, label %.preheader57.us69.preheader.i.i

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %611, ptr %.sroa.096.0.lcssa.i, ptr %.sroa.799.0.lcssa.i)
          to label %614 unwind label %.split.us.i.i, !noalias !34

614:                                              ; preds = %._crit_edge.us.i.i
  %615 = load i8, ptr %612, align 2, !noalias !37
  %.not.us.i.i = icmp eq i8 %615, 2
  br i1 %.not.us.i.i, label %.split68.us.i.i, label %.split66.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i.i

.preheader57.us69.preheader.i.i:                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %609, i64 1)
  br label %.lr.ph.us74.preheader.i.i

.lr.ph.us74.preheader.i.i:                        ; preds = %..loopexit_crit_edge.us.i.i, %.preheader57.us69.preheader.i.i
  %617 = phi i32 [ %641, %..loopexit_crit_edge.us.i.i ], [ 99, %.preheader57.us69.preheader.i.i ]
  br label %.lr.ph.us74.i.i

._crit_edge.us75.i.i:                             ; preds = %.lr.ph.us74.i.i
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %611, ptr %.sroa.096.0.lcssa.i, ptr %.sroa.799.0.lcssa.i)
          to label %618 unwind label %.split.thread.i.i, !noalias !34

618:                                              ; preds = %._crit_edge.us75.i.i
  %619 = load i8, ptr %612, align 2, !noalias !37
  %.not.us72.i.i = icmp eq i8 %619, 2
  br i1 %.not.us72.i.i, label %.preheader.us.i.i, label %.split66.us.i.i

.preheader.us.i.i:                                ; preds = %618
  %620 = load ptr, ptr %19, align 8, !noalias !37
  br label %623

621:                                              ; preds = %637
  %622 = add nuw i64 %.063.us.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %622, %umax.i.i
  br i1 %exitcond102.not.i.i, label %..loopexit_crit_edge.us.i.i, label %623, !llvm.loop !38

623:                                              ; preds = %621, %.preheader.us.i.i
  %.063.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %622, %621 ]
  %624 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %.063.us.i.i
  %625 = load i32, ptr %624, align 4, !noalias !34
  %626 = getelementptr inbounds %"class.std::vector.8", ptr %620, i64 %.063.us.i.i
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8, !noalias !34
  %629 = load ptr, ptr %626, align 8, !noalias !34
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = lshr exact i64 %632, 2
  %634 = trunc i64 %633 to i32
  %635 = add nsw i32 %634, -1
  %636 = icmp slt i32 %625, %635
  br i1 %636, label %639, label %637

637:                                              ; preds = %623
  store i32 0, ptr %624, align 4, !noalias !34
  %638 = icmp eq i64 %.063.us.i.i, %613
  br i1 %638, label %.split78.us.i.i, label %621

639:                                              ; preds = %623
  %640 = add nsw i32 %625, 1
  store i32 %640, ptr %624, align 4, !noalias !34
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %621, %639
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #16, !noalias !34
  %641 = add nsw i32 %617, -1
  %.not.i56.i = icmp eq i32 %617, 0
  br i1 %.not.i56.i, label %.split80.us.i.i, label %.lr.ph.us74.preheader.i.i, !llvm.loop !39

.lr.ph.us74.i.i:                                  ; preds = %.lr.ph.us74.i.i, %.lr.ph.us74.preheader.i.i
  %.02462.us73.i.i = phi i64 [ %655, %.lr.ph.us74.i.i ], [ 0, %.lr.ph.us74.preheader.i.i ]
  %642 = load ptr, ptr %19, align 8, !noalias !37
  %643 = getelementptr inbounds %"class.std::vector.8", ptr %642, i64 %.02462.us73.i.i
  %644 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %.02462.us73.i.i
  %645 = load i32, ptr %644, align 4, !noalias !34
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %643, align 8, !noalias !34
  %648 = getelementptr inbounds i32, ptr %647, i64 %646
  %649 = load i32, ptr %648, align 4, !noalias !34
  %650 = getelementptr inbounds i32, ptr %.sroa.0.0.lcssa.i, i64 %.02462.us73.i.i
  %651 = load i32, ptr %650, align 4, !noalias !34
  %652 = sext i32 %651 to i64
  %653 = load ptr, ptr %18, align 8, !noalias !37
  %654 = getelementptr inbounds i32, ptr %653, i64 %652
  store i32 %649, ptr %654, align 4, !noalias !34
  %655 = add nuw i64 %.02462.us73.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %655, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us75.i.i, label %.lr.ph.us74.i.i, !llvm.loop !40

.split.thread.i.i:                                ; preds = %._crit_edge.us75.i.i
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %732

.split66.us.i.i:                                  ; preds = %618, %614
  %657 = getelementptr inbounds i8, ptr %9, i64 144
  %658 = load <2 x ptr>, ptr %9, align 16, !noalias !37
  store <2 x ptr> %658, ptr %0, align 8, !alias.scope !37
  %659 = getelementptr inbounds i8, ptr %0, i64 16
  %660 = getelementptr inbounds i8, ptr %9, i64 16
  %661 = load ptr, ptr %660, align 16, !noalias !37
  store ptr %661, ptr %659, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !37
  %662 = getelementptr inbounds i8, ptr %0, i64 24
  %663 = getelementptr inbounds i8, ptr %9, i64 24
  %664 = load <2 x ptr>, ptr %663, align 8, !noalias !37
  store <2 x ptr> %664, ptr %662, align 8, !alias.scope !37
  %665 = getelementptr inbounds i8, ptr %0, i64 40
  %666 = getelementptr inbounds i8, ptr %9, i64 40
  %667 = load ptr, ptr %666, align 8, !noalias !37
  store ptr %667, ptr %665, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false), !noalias !37
  %668 = getelementptr inbounds i8, ptr %0, i64 48
  %669 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %668, ptr noundef nonnull align 16 dereferenceable(6) %669, i64 6, i1 false)
  %670 = getelementptr inbounds i8, ptr %0, i64 56
  %671 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %670, ptr noundef nonnull align 8 dereferenceable(32) %671) #16
  %672 = getelementptr inbounds i8, ptr %0, i64 88
  %673 = getelementptr inbounds i8, ptr %9, i64 88
  %674 = load <2 x i64>, ptr %673, align 8, !noalias !37
  store <2 x i64> %674, ptr %672, align 8, !alias.scope !37
  %675 = getelementptr inbounds i8, ptr %0, i64 104
  %676 = getelementptr inbounds i8, ptr %9, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull align 8 dereferenceable(32) %676) #16
  %677 = getelementptr inbounds i8, ptr %0, i64 136
  %678 = getelementptr inbounds i8, ptr %9, i64 136
  %679 = load i16, ptr %678, align 8, !noalias !37
  store i16 %679, ptr %677, align 8, !alias.scope !37
  %680 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull align 8 dereferenceable(32) %657) #16
  %681 = getelementptr inbounds i8, ptr %0, i64 176
  %682 = getelementptr inbounds i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %681, ptr noundef nonnull align 16 dereferenceable(11) %682, i64 11, i1 false)
  %683 = getelementptr inbounds i8, ptr %0, i64 192
  %684 = getelementptr inbounds i8, ptr %9, i64 192
  %685 = getelementptr inbounds i8, ptr %9, i64 200
  %686 = load <2 x ptr>, ptr %684, align 16, !noalias !37
  store ptr null, ptr %685, align 8, !noalias !37
  store <2 x ptr> %686, ptr %683, align 8, !alias.scope !37
  store ptr null, ptr %684, align 16, !noalias !37
  br label %.critedge.i.i

.split68.us.i.i:                                  ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !34
  %687 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str, ptr %687, align 8, !noalias !37
  %688 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 625, ptr %688, align 8, !noalias !37
  %689 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 2, ptr %689, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %690 unwind label %699

690:                                              ; preds = %.split68.us.i.i
  %691 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %691) #16
  %692 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %692, align 8, !alias.scope !37
  %693 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %693) #16
  %694 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %694, align 8, !alias.scope !37
  %695 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %695, align 1, !alias.scope !37
  %696 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %696, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %697 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %697, ptr noundef nonnull align 8 dereferenceable(11) %687, i64 11, i1 false)
  %698 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.critedge.i.i

699:                                              ; preds = %.split68.us.i.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %715

.split78.us.i.i:                                  ; preds = %637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !34
  %701 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str, ptr %701, align 8, !noalias !37
  %702 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 635, ptr %702, align 8, !noalias !37
  %703 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 2, ptr %703, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %704 unwind label %713

704:                                              ; preds = %.split78.us.i.i
  %705 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %705) #16
  %706 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %706, align 8, !alias.scope !37
  %707 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %707) #16
  %708 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %708, align 8, !alias.scope !37
  %709 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %709, align 1, !alias.scope !37
  %710 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %711 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %711, ptr noundef nonnull align 8 dereferenceable(11) %701, i64 11, i1 false)
  %712 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.critedge.i.i

713:                                              ; preds = %.split78.us.i.i
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %699
  %.sink116.i.i = phi ptr [ %12, %713 ], [ %10, %699 ]
  %.sink.i.i = phi ptr [ %13, %713 ], [ %11, %699 ]
  %.pn.i.i = phi { ptr, i32 } [ %714, %713 ], [ %700, %699 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink116.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #16
  br label %.split.i.i

.split80.us.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16, !noalias !34
  %716 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @.str, ptr %716, align 8, !noalias !37
  %717 = getelementptr inbounds i8, ptr %14, i64 40
  store i16 640, ptr %717, align 8, !noalias !37
  %718 = getelementptr inbounds i8, ptr %14, i64 42
  store i8 2, ptr %718, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %719 unwind label %728

719:                                              ; preds = %.split80.us.i.i
  %720 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %720) #16
  %721 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %721, align 8, !alias.scope !37
  %722 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %722) #16
  %723 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %723, align 8, !alias.scope !37
  %724 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %724, align 1, !alias.scope !37
  %725 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %725, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %726 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %726, ptr noundef nonnull align 8 dereferenceable(11) %716, i64 11, i1 false)
  %727 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %730

728:                                              ; preds = %.split80.us.i.i
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.split.i.i

.critedge.i.i:                                    ; preds = %704, %690, %.split66.us.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #16
  br label %730

730:                                              ; preds = %.critedge.i.i, %719
  %.not.i.i.i.i54.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i54.i, label %733, label %731

731:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #19
  br label %733

.split.i.i:                                       ; preds = %728, %715, %.split.us.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %715 ], [ %729, %728 ], [ %616, %.split.us.i.i ]
  %.not.i.i.i40.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i40.i.i, label %.body60.i, label %732

732:                                              ; preds = %.split.i.i, %.split.thread.i.i
  %.pn.pn109.i.i = phi { ptr, i32 } [ %656, %.split.thread.i.i ], [ %.pn.pn.i.i, %.split.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #19
  br label %.body60.i

733:                                              ; preds = %731, %730
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !23
  %.not.i.i.i62.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i, label %734

734:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i

_ZNSt6vectorIiSaIiEED2Ev.exit63.i:                ; preds = %734, %733
  %735 = load ptr, ptr %19, align 8, !noalias !23
  %736 = getelementptr inbounds i8, ptr %19, i64 8
  %737 = load ptr, ptr %736, align 8, !noalias !23
  %.not4.i.i.i.i.i = icmp eq ptr %735, %737
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %740, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %735, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i ]
  %738 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %739

739:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %738) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %739, %.lr.ph.i.i.i.i.i
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i64.i = icmp eq ptr %740, %737
  br i1 %.not.i.i.i.i64.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !noalias !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  %741 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %735, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i ]
  %.not.i.i.i65.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %742

742:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %741) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %742, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %743 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i66.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, label %744

744:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %743) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

_ZNSt6vectorIiSaIiEED2Ev.exit67.i:                ; preds = %744, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.not.i.i.i68.i = icmp eq ptr %.sroa.096.0.lcssa.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %745

745:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0.lcssa.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

.body60.i:                                        ; preds = %732, %.split.i.i, %528, %526, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.7.i = phi ptr [ %.sroa.0.4.i, %526 ], [ %.sroa.0.4.i, %528 ], [ %.sroa.0.0.lcssa.i, %732 ], [ %.sroa.0.0.lcssa.i, %.split.i.i ], [ %.sroa.0.1176.i, %.loopexit.i ], [ %.sroa.0.0.lcssa.i, %.loopexit.split-lp.i ]
  %.sroa.096.6.i = phi ptr [ %.sroa.096.1179.i, %526 ], [ %.sroa.096.1179.i, %528 ], [ %.sroa.096.0.lcssa.i, %732 ], [ %.sroa.096.0.lcssa.i, %.split.i.i ], [ %.sroa.096.1179.i, %.loopexit.i ], [ %.sroa.096.0.lcssa.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi111.i, %526 ], [ %lpad.phi111.i, %528 ], [ %.pn.pn109.i.i, %732 ], [ %.pn.pn.i.i, %.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i70.i = icmp eq ptr %.sroa.0.7.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %746

746:                                              ; preds = %.body60.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %746, %.body60.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %747 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i72.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %748

748:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  call void @_ZdlPv(ptr noundef nonnull %747) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %748, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %.not.i.i.i74.i = icmp eq ptr %.sroa.096.6.i, null
  br i1 %.not.i.i.i74.i, label %common.resume.i, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.6.i) #19
  br label %common.resume.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %745, %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %750 = load ptr, ptr %17, align 8, !noalias !23
  %751 = getelementptr inbounds i8, ptr %17, i64 8
  %752 = load ptr, ptr %751, align 8, !noalias !23
  %.not4.i.i.i.i76.i = icmp eq ptr %750, %752
  br i1 %.not4.i.i.i.i76.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i78.i = phi ptr [ %764, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %750, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i ]
  %753 = load ptr, ptr %.05.i.i.i.i78.i, align 8
  %754 = getelementptr inbounds i8, ptr %.05.i.i.i.i78.i, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %753, %755
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i79.i

.lr.ph.i.i.i.i.i.i.i.i.i79.i:                     ; preds = %.lr.ph.i.i.i.i77.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %761, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %753, %.lr.ph.i.i.i.i77.i ]
  %756 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %757 = load ptr, ptr %756, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef %757)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %758

758:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79.i
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #20
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79.i
  %761 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %761, %755
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i79.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i78.i, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i77.i
  %762 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %753, %.lr.ph.i.i.i.i77.i ]
  %.not.i.i.i.i.i.i.i.i81.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %762) #19
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %763, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %764 = getelementptr inbounds i8, ptr %.05.i.i.i.i78.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %764, %752
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %.not.i.i.i84.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i84.i, label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, label %765

765:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %750) #19
  br label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit

_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %766

766:                                              ; preds = %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, %_ZN5ZXing13DecoderResultC2Ev.exit
  %767 = getelementptr inbounds i8, ptr %32, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %32, i64 24
  %770 = load ptr, ptr %769, align 8
  %.not4.i.i.i.i.i122 = icmp eq ptr %768, %770
  br i1 %.not4.i.i.i.i.i122, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %766, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i124 = phi ptr [ %774, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %768, %766 ]
  %771 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 128
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %772) #19
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %773, %.lr.ph.i.i.i.i.i123
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 160
  %.not.i.i.i.i.i125 = icmp eq ptr %774, %770
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !43

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i126 = load ptr, ptr %767, align 8
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %766
  %775 = phi ptr [ %.pr.i.i126, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %768, %766 ]
  %.not.i.i.i.i127 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i127, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %776

776:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %775) #19
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %776
  %777 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i128 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i128, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129, label %778

778:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %777) #19
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %778
  %779 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i130, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131, label %780

780:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %779) #19
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131

.body62:                                          ; preds = %.loopexit161, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %324, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103, %common.resume.i
  %.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %320, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103 ], [ %320, %324 ], [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #16
  br label %.body

.body:                                            ; preds = %88, %.body62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body62 ], [ %89, %88 ]
  %781 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i132, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133, label %782

782:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %781) #19
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133: ; preds = %782, %.body, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn, %.body ], [ %.pn.pn, %782 ]
  %783 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i134 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %784

784:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %783) #19
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133, %784
  resume { ptr, i32 } %.pn.pn.pn

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131: ; preds = %780, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129, %44
  ret void
}

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ZXing::Nullable.25", align 4
  %9 = select i1 %4, i32 1, i32 2
  tail call void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 116
  %12 = getelementptr inbounds i8, ptr %2, i64 112
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %.pre39 = load i32, ptr %11, align 4
  %.pre40 = load i32, ptr %12, align 8
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.critedge.us
  %17 = phi i32 [ %27, %.critedge.us ], [ %.pre40, %7 ]
  %18 = phi i32 [ %28, %.critedge.us ], [ %.pre39, %7 ]
  %19 = phi i1 [ false, %.critedge.us ], [ true, %7 ]
  %20 = select i1 %19, i32 1, i32 -1
  %21 = load double, ptr %10, align 8
  %22 = fptrunc double %21 to float
  %23 = fptosi float %22 to i32
  %.not28.us = icmp slt i32 %18, %23
  %.not2629.us = icmp sgt i32 %17, %23
  %or.cond30.us = select i1 %.not28.us, i1 true, i1 %.not2629.us
  br i1 %or.cond30.us, label %.critedge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split.us
  %24 = load double, ptr %3, align 8
  %25 = fptrunc double %24 to float
  %26 = fptosi float %25 to i32
  br label %.lr.ph.us

.critedge.us:                                     ; preds = %41, %.split.us
  %27 = phi i32 [ %17, %.split.us ], [ %44, %41 ]
  %28 = phi i32 [ %18, %.split.us ], [ %43, %41 ]
  br i1 %19, label %.split.us, label %.split35.us, !llvm.loop !44

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %41
  %.032.us.us = phi i32 [ %42, %41 ], [ %23, %.lr.ph.us.preheader ]
  %.02531.us.us = phi i32 [ %.1.us.us, %41 ], [ %26, %.lr.ph.us.preheader ]
  %29 = load i32, ptr %1, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias nonnull writable align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %29, i1 noundef zeroext true, i32 noundef %.02531.us.us, i32 noundef %.032.us.us, i32 noundef %5, i32 noundef %6)
          to label %30 unwind label %.body.split.us.split.us

30:                                               ; preds = %.lr.ph.us
  %31 = load i8, ptr %8, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 8
  %35 = sub nsw i32 %.032.us.us, %34
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %37, i64 %36
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  %40 = load i32, ptr %13, align 4
  br label %41

41:                                               ; preds = %33, %30
  %.1.us.us = phi i32 [ %40, %33 ], [ %.02531.us.us, %30 ]
  %42 = add nsw i32 %.032.us.us, %20
  %43 = load i32, ptr %11, align 4
  %.not.us.us = icmp sgt i32 %42, %43
  %44 = load i32, ptr %12, align 8
  %.not26.us.us = icmp slt i32 %42, %44
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not26.us.us
  br i1 %or.cond.us.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !45

.body.split.us.split.us:                          ; preds = %.lr.ph.us
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %7, %.critedge
  %46 = phi i32 [ %75, %.critedge ], [ %.pre40, %7 ]
  %47 = phi i32 [ %76, %.critedge ], [ %.pre39, %7 ]
  %48 = phi i1 [ false, %.critedge ], [ true, %7 ]
  %49 = select i1 %48, i32 1, i32 -1
  %50 = load double, ptr %10, align 8
  %51 = fptrunc double %50 to float
  %52 = fptosi float %51 to i32
  %.not28 = icmp slt i32 %47, %52
  %.not2629 = icmp sgt i32 %46, %52
  %or.cond30 = select i1 %.not28, i1 true, i1 %.not2629
  br i1 %or.cond30, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %53 = load double, ptr %3, align 8
  %54 = fptrunc double %53 to float
  %55 = fptosi float %54 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.032 = phi i32 [ %72, %71 ], [ %52, %.lr.ph.preheader ]
  %.02531 = phi i32 [ %.1, %71 ], [ %55, %.lr.ph.preheader ]
  %56 = load i32, ptr %1, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias nonnull writable align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %56, i1 noundef zeroext false, i32 noundef %.02531, i32 noundef %.032, i32 noundef %5, i32 noundef %6)
          to label %57 unwind label %.body.split

57:                                               ; preds = %.lr.ph
  %58 = load i8, ptr %8, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 8
  %62 = sub nsw i32 %.032, %61
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %64, i64 %63
  store i8 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false)
  %67 = load i32, ptr %16, align 4
  br label %71

.body.split:                                      ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.split.us.split.us, %.body.split
  %.us-phi = phi { ptr, i32 } [ %68, %.body.split ], [ %45, %.body.split.us.split.us ]
  %69 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %70

70:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %.body, %70
  resume { ptr, i32 } %.us-phi

71:                                               ; preds = %57, %60
  %.1 = phi i32 [ %67, %60 ], [ %.02531, %57 ]
  %72 = add nsw i32 %.032, %49
  %73 = load i32, ptr %11, align 4
  %.not = icmp sgt i32 %72, %73
  %74 = load i32, ptr %12, align 8
  %.not26 = icmp slt i32 %72, %74
  %or.cond = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %71, %.split
  %75 = phi i32 [ %46, %.split ], [ %74, %71 ]
  %76 = phi i32 [ %47, %.split ], [ %73, %71 ]
  br i1 %48, label %.split, label %.split35.us, !llvm.loop !44

.split35.us:                                      ; preds = %.critedge, %.critedge.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = select i1 %4, i32 -1, i32 1
  %13 = load i32, ptr %1, align 8
  %14 = mul nsw i32 %13, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sext i32 %14 to i64
  %23 = sext i32 %3 to i64
  %24 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %9
  %25 = phi i1 [ true, %9 ], [ false, %.critedge.i ]
  %.02146.i = phi i32 [ %12, %9 ], [ %50, %.critedge.i ]
  %.02245.i = phi i32 [ %5, %9 ], [ %.us-phi.i, %.critedge.i ]
  %.024.in44.i = phi i1 [ %4, %9 ], [ %51, %.critedge.i ]
  br i1 %.024.in44.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %.not.us39.i = icmp slt i32 %.02245.i, %2
  br i1 %.not.us39.i, label %.critedge.i, label %.lr.ph41.preheader.i

.lr.ph41.preheader.i:                             ; preds = %.preheader.split.us.i
  %26 = sext i32 %.02245.i to i64
  %27 = sext i32 %.02146.i to i64
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %36, %.lr.ph41.preheader.i
  %indvars.iv61.i = phi i64 [ %26, %.lr.ph41.preheader.i ], [ %indvars.iv.next62.i, %36 ]
  %28 = add nsw i64 %indvars.iv61.i, %22
  %.not.i.i.i.i.us.i = icmp ugt i64 %21, %28
  br i1 %.not.i.i.i.i.us.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.us.i, label %.split.us.i

_ZNK5ZXing9BitMatrix3getEii.exit.us.i:            ; preds = %.lr.ph41.i
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not49.i = icmp eq i8 %30, 0
  br i1 %.not49.i, label %.critedge.loopexit.i, label %31

31:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i
  %32 = trunc i64 %indvars.iv61.i to i32
  %33 = sub i32 %5, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, label %36

36:                                               ; preds = %31
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, %27
  %.not.us.i = icmp slt i64 %indvars.iv.next62.i, %24
  br i1 %.not.us.i, label %.critedge.loopexit.i, label %.lr.ph41.i, !llvm.loop !46

.preheader.split.i:                               ; preds = %.preheader.i
  %37 = icmp slt i32 %.02245.i, %3
  br i1 %37, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.split.i
  %38 = sext i32 %.02245.i to i64
  %39 = sext i32 %.02146.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %40 = add nsw i64 %indvars.iv.i, %22
  %.not.i.i.i.i.i = icmp ugt i64 %21, %40
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.i, %.lr.ph41.i
  %.us-phi33.i = phi i64 [ %28, %.lr.ph41.i ], [ %40, %.lr.ph.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi33.i, i64 noundef %21) #18
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %18, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %43, label %.critedge.loopexit51.i

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %44 = trunc i64 %indvars.iv.i to i32
  %45 = sub i32 %5, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp ugt i32 %46, 2
  br i1 %47, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, label %48

48:                                               ; preds = %43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %39
  %49 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %49, label %.lr.ph.i, label %.critedge.loopexit51.i, !llvm.loop !46

.critedge.loopexit.i:                             ; preds = %36, %_ZNK5ZXing9BitMatrix3getEii.exit.us.i
  %.us-phi.ph.in.i = phi i64 [ %indvars.iv.next62.i, %36 ], [ %indvars.iv61.i, %_ZNK5ZXing9BitMatrix3getEii.exit.us.i ]
  %.us-phi.ph.i = trunc i64 %.us-phi.ph.in.i to i32
  br label %.critedge.i

.critedge.loopexit51.i:                           ; preds = %48, %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %.us-phi.ph52.in.i = phi i64 [ %indvars.iv.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i ], [ %indvars.iv.next.i, %48 ]
  %.us-phi.ph52.i = trunc i64 %.us-phi.ph52.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit51.i, %.critedge.loopexit.i, %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %.02245.i, %.preheader.split.us.i ], [ %.02245.i, %.preheader.split.i ], [ %.us-phi.ph.i, %.critedge.loopexit.i ], [ %.us-phi.ph52.i, %.critedge.loopexit51.i ]
  %50 = sub nsw i32 0, %.02146.i
  %51 = xor i1 %.024.in44.i, true
  br i1 %25, label %.preheader.i, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, !llvm.loop !47

_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit: ; preds = %.critedge.i, %43, %31
  %.023.i = phi i32 [ %5, %31 ], [ %5, %43 ], [ %.us-phi.i, %.critedge.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %52 = select i1 %4, i32 1, i32 -1
  br i1 %4, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %53 = icmp slt i32 %.023.i, %3
  br i1 %53, label %.lr.ph51.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41

.lr.ph51.i:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.0.us50.i = phi i1 [ %.1.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ true, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %.029.us49.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.023.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %.031.us48.i = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %54 = add nsw i32 %.029.us49.i, %14
  %55 = sext i32 %54 to i64
  %.not.i.i.i.i.us.i38 = icmp ugt i64 %21, %55
  br i1 %.not.i.i.i.i.us.i38, label %_ZNK5ZXing9BitMatrix3getEii.exit.us.i39, label %.split.us.i33

_ZNK5ZXing9BitMatrix3getEii.exit.us.i39:          ; preds = %.lr.ph51.i
  %56 = getelementptr inbounds i8, ptr %18, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  %59 = xor i1 %.0.us50.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i39
  %61 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %.031.us48.i
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = add nsw i32 %.029.us49.i, %52
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

65:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i39
  %66 = add nuw nsw i64 %.031.us48.i, 1
  %67 = xor i1 %.0.us50.i, true
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i:              ; preds = %65, %60
  %.132.us.i = phi i64 [ %.031.us48.i, %60 ], [ %66, %65 ]
  %.130.us.i = phi i32 [ %64, %60 ], [ %.029.us49.i, %65 ]
  %.1.us.i = phi i1 [ %.0.us50.i, %60 ], [ %67, %65 ]
  %68 = icmp slt i32 %.130.us.i, %3
  %.old.us.i = icmp ult i64 %.132.us.i, 8
  %or.cond34.us.i = select i1 %68, i1 %.old.us.i, i1 false
  br i1 %or.cond34.us.i, label %.lr.ph51.i, label %.critedge.i36, !llvm.loop !48

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %.not43.not.i = icmp slt i32 %.023.i, %2
  br i1 %.not43.not.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %.046.i = phi i1 [ %.1.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ false, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.02945.i = phi i32 [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ %.023.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.03144.i = phi i64 [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %69 = add nsw i32 %.02945.i, %14
  %70 = sext i32 %69 to i64
  %.not.i.i.i.i.i32 = icmp ugt i64 %21, %70
  br i1 %.not.i.i.i.i.i32, label %_ZNK5ZXing9BitMatrix3getEii.exit.i34, label %.split.us.i33

.split.us.i33:                                    ; preds = %.lr.ph.i31, %.lr.ph51.i
  %.us-phi39.i = phi i64 [ %55, %.lr.ph51.i ], [ %70, %.lr.ph.i31 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi39.i, i64 noundef %21) #18
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i34:             ; preds = %.lr.ph.i31
  %71 = getelementptr inbounds i8, ptr %18, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  %74 = xor i1 %.046.i, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i34
  %76 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %.03144.i
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = add nsw i32 %.02945.i, %52
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

80:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i34
  %81 = add nuw nsw i64 %.03144.i, 1
  %82 = xor i1 %.046.i, true
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %80, %75
  %.132.i = phi i64 [ %.03144.i, %75 ], [ %81, %80 ]
  %.130.i = phi i32 [ %79, %75 ], [ %.02945.i, %80 ]
  %.1.i = phi i1 [ %.046.i, %75 ], [ %82, %80 ]
  %.not.i35 = icmp sge i32 %.130.i, %2
  %83 = icmp ult i64 %.132.i, 8
  %or.cond.i = select i1 %.not.i35, i1 %83, i1 false
  br i1 %or.cond.i, label %.lr.ph.i31, label %.critedge.i36, !llvm.loop !48

.critedge.i36:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.us-phi.i37 = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.us-phi38.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %84 = icmp eq i64 %.us-phi.i37, 8
  br i1 %84, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit: ; preds = %.critedge.i36
  %85 = select i1 %4, i32 %3, i32 %2
  %86 = icmp eq i32 %.us-phi38.i, %85
  %87 = icmp eq i64 %.us-phi.i37, 7
  %spec.select.i = and i1 %87, %86
  br i1 %spec.select.i, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge.i36, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  br label %.lr.ph.i.i.i

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  store i8 0, ptr %0, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %136

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i32 [ %90, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %11, i64 %.08.i.i.idx.i
  %89 = load i32, ptr %.08.i.i.ptr.i, align 4
  %90 = add nsw i32 %89, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  br i1 %4, label %91, label %93

91:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %92 = add nsw i32 %90, %.023.i
  br label %99

93:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.012.i.i = getelementptr inbounds i8, ptr %11, i64 28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %93
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %93 ]
  %.0913.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %11, %93 ]
  %94 = load i32, ptr %.0913.i.i, align 4
  %95 = load i32, ptr %.014.i.i, align 4
  store i32 %95, ptr %.0913.i.i, align 4
  store i32 %94, ptr %.014.i.i, align 4
  %96 = getelementptr inbounds i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %97 = icmp ult ptr %96, %.0.i.i
  br i1 %97, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !50

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i
  %98 = sub nsw i32 %.023.i, %90
  br label %99

99:                                               ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %91
  %.027 = phi i32 [ %92, %91 ], [ %.023.i, %_ZSt7reverseIPiEvT_S1_.exit ]
  %.0 = phi i32 [ %.023.i, %91 ], [ %98, %_ZSt7reverseIPiEvT_S1_.exit ]
  %100 = add nsw i32 %7, -2
  %101 = icmp sle i32 %100, %90
  %102 = add nsw i32 %8, 2
  %103 = icmp sge i32 %102, %90
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  store i8 0, ptr %0, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  br label %136

107:                                              ; preds = %99
  %108 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %.not = icmp eq i32 %108, -1
  br i1 %.not, label %134, label %109

109:                                              ; preds = %107
  %110 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %108)
  %.not30 = icmp eq i32 %110, -1
  br i1 %.not30, label %134, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !51
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i

_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i:             ; preds = %116, %111
  %.09.i.i = phi i32 [ %121, %116 ], [ %108, %111 ]
  %.07.i.i = phi i32 [ %.18.i.i, %116 ], [ 0, %111 ]
  %.0.i.i40 = phi i32 [ %.1.i.i, %116 ], [ 7, %111 ]
  %112 = and i32 %.09.i.i, 1
  %.not.i.i = icmp eq i32 %112, %.07.i.i
  br i1 %.not.i.i, label %116, label %113

113:                                              ; preds = %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %114 = add nsw i32 %.0.i.i40, -1
  %115 = icmp slt i32 %.0.i.i40, 1
  br i1 %115, label %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, label %116

116:                                              ; preds = %113, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %.18.i.i = phi i32 [ %112, %113 ], [ %.07.i.i, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %.1.i.i = phi i32 [ %114, %113 ], [ %.0.i.i40, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %117 = sext i32 %.1.i.i to i64
  %118 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !alias.scope !51
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !alias.scope !51
  %121 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !54

_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit: ; preds = %113
  %122 = load i32, ptr %10, align 4
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %10, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %10, i64 24
  %128 = load i32, ptr %127, align 4
  %.neg46 = add i32 %122, 9
  %129 = add i32 %.neg46, %126
  %130 = add i32 %124, %128
  %131 = sub i32 %129, %130
  %132 = srem i32 %131, 9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i8 1, ptr %0, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.0, ptr %133, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.027, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %132, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %110, ptr %.sroa.4.0..sroa_idx, align 4
  br label %136

134:                                              ; preds = %109, %107
  store i8 0, ptr %0, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %136

136:                                              ; preds = %134, %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, %105, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41
  %.sink = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %.sink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

declare void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4179ModulusGFD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2:          ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIsSaIsEED2Ev.exit4, label %13

13:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit4

_ZNSt6vectorIsSaIsEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %4 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  store i8 0, ptr %1, align 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %17

14:                                               ; preds = %11
  br i1 %13, label %21, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  store i8 0, ptr %1, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit unwind label %17

_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit: ; preds = %15
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  br label %91

17:                                               ; preds = %15, %83, %.critedge2, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  resume { ptr, i32 } %18

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %.not9.i.i.i = icmp eq ptr %26, %24
  %or.cond.i.i.i = select i1 %25, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %21
  %.pre.i.i.i = load i32, ptr %22, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %27 = phi i32 [ %31, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %28 = phi ptr [ %32, %.lr.ph.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.010.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %spec.select.i.i.i = select i1 %30, ptr %28, ptr %.sroa.02.010.i.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %.not.i.i.i46 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i46, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.02.2.i.i.i = phi ptr [ %22, %21 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.02.2.i.i.i, %24
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit, label %33

33:                                               ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %34 = load i32, ptr %.sroa.02.2.i.i.i, align 4
  br label %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit

_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit: ; preds = %33, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %35 = phi i32 [ %34, %33 ], [ -1, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i ]
  br i1 %25, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit, %.lr.ph
  %.04354 = phi i32 [ %39, %.lr.ph ], [ 0, %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit ]
  %.sroa.049.053 = phi ptr [ %41, %.lr.ph ], [ %22, %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit ]
  %37 = load i32, ptr %.sroa.049.053, align 4
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, %.04354
  %40 = icmp sgt i32 %37, 0
  %41 = getelementptr inbounds i8, ptr %.sroa.049.053, i64 4
  %.not = icmp eq ptr %41, %24
  %or.cond = select i1 %40, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %._crit_edge
  %44 = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %45

45:                                               ; preds = %.lr.ph60, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %49 ]
  %.24557 = phi i32 [ %39, %.lr.ph60 ], [ %50, %49 ]
  %46 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %44, i64 %indvars.iv
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %.24557, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %45, !llvm.loop !58

.critedge:                                        ; preds = %45, %49, %._crit_edge.thread, %._crit_edge
  %51 = phi ptr [ %42, %._crit_edge ], [ %36, %._crit_edge.thread ], [ %42, %49 ], [ %42, %45 ]
  %.245.lcssa = phi i32 [ %39, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.24557, %45 ], [ 0, %49 ]
  %52 = ptrtoint ptr %24 to i64
  %53 = ptrtoint ptr %22 to i64
  %54 = sub i64 %52, %53
  %55 = lshr i64 %54, 2
  %56 = and i64 %55, 4294967295
  br label %57

57:                                               ; preds = %60, %.critedge
  %indvars.iv73 = phi i64 [ %61, %60 ], [ %56, %.critedge ]
  %.039 = phi i32 [ %65, %60 ], [ 0, %.critedge ]
  %58 = trunc nuw i64 %indvars.iv73 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = add nsw i64 %indvars.iv73, -1
  %62 = getelementptr inbounds i32, ptr %22, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %35, %63
  %65 = add nsw i32 %64, %.039
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %57, !llvm.loop !59

67:                                               ; preds = %60, %57
  %.1 = phi i32 [ %65, %60 ], [ %.039, %57 ]
  %68 = load ptr, ptr %51, align 8
  %69 = icmp sgt i32 %.1, 0
  br i1 %69, label %.lr.ph68.preheader, label %.critedge2

.lr.ph68.preheader:                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %80
  %indvars.iv77 = phi i64 [ %76, %.lr.ph68.preheader ], [ %indvars.iv.next78, %80 ]
  %.265 = phi i32 [ %.1, %.lr.ph68.preheader ], [ %81, %80 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %77 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %68, i64 %indvars.iv.next78
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.critedge2, label %80

80:                                               ; preds = %.lr.ph68
  %81 = add nsw i32 %.265, -1
  %82 = icmp sgt i32 %.265, 1
  br i1 %82, label %.lr.ph68, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.lr.ph68, %80, %67
  %.2.lcssa = phi i32 [ %.1, %67 ], [ 0, %80 ], [ %.265, %.lr.ph68 ]
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %83 unwind label %17

83:                                               ; preds = %.critedge2
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  %87 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %.245.lcssa, i32 noundef %.2.lcssa, i1 noundef zeroext %86, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %88 unwind label %17

88:                                               ; preds = %83
  br i1 %87, label %89, label %91

89:                                               ; preds = %88
  store i8 1, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  br label %91

91:                                               ; preds = %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit, %88, %89
  %.041 = phi i1 [ true, %89 ], [ true, %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit ], [ false, %88 ]
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %93, %91, %9
  %.142 = phi i1 [ true, %9 ], [ %.041, %91 ], [ %.041, %93 ]
  ret i1 %.142
}

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %35, %34, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

declare void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind writable sret(%"class.ZXing::Nullable.25") align 4, ptr noundef nonnull align 8 dereferenceable(148), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8
  br label %63

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !63

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !67, !noalias !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !67, !noalias !64
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !67, !noalias !64
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !67, !noalias !64
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !noalias !69
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !67, !noalias !64
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  store i64 %51, ptr %52, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %40, align 8, !alias.scope !67, !noalias !64
  store ptr %43, ptr %45, align 8, !alias.scope !67, !noalias !64
  store ptr %43, ptr %47, align 8, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i37
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %53, %42
  %.sink15.i.i.i = phi i32 [ 0, %53 ], [ %44, %42 ]
  %.sink13.i.i.i = phi ptr [ %39, %53 ], [ %46, %42 ]
  %.sink.i.i.i = phi ptr [ %39, %53 ], [ %48, %42 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %50, %42 ]
  store i32 %.sink15.i.i.i, ptr %39, align 8
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink13.i.i.i, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %57, align 8
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !70

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %60
  store ptr %31, ptr %0, align 8
  %61 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %32, i64 %1
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %31, i64 %29
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %45, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !74, !noalias !71
  store ptr %48, ptr %46, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !80, !noalias !77
  store <2 x ptr> %52, ptr %.012.i.i.i29, align 8, !alias.scope !77, !noalias !80
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !80, !noalias !77
  store ptr %55, ptr %53, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  invoke void @__cxa_rethrow() #18
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5ZXing6Pdf417L19FindErrorMagnitudesERKNS0_11ModulusPolyES3_RKSt6vectorIiSaIiEE: argument 0"}
!12 = distinct !{!12, !"_ZN5ZXing6Pdf417L19FindErrorMagnitudesERKNS0_11ModulusPolyES3_RKSt6vectorIiSaIiEE"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi: argument 0"}
!19 = distinct !{!19, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE: argument 0"}
!25 = distinct !{!25, !"_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE: argument 0"}
!28 = distinct !{!28, !"_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE"}
!29 = !{!27, !24}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5ZXing6Pdf417L38CreateDecoderResultFromAmbiguousValuesEiRSt6vectorIiSaIiEERKS3_S6_RKS1_IS3_SaIS3_EE: argument 0"}
!36 = distinct !{!36, !"_ZN5ZXing6Pdf417L38CreateDecoderResultFromAmbiguousValuesEiRSt6vectorIiSaIiEERKS3_S6_RKS1_IS3_SaIS3_EE"}
!37 = !{!35, !24}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi: argument 0"}
!53 = distinct !{!53, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
