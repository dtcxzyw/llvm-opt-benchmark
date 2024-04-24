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
  br label %1000

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

common.resume:                                    ; preds = %53, %923, %954, %998, %73, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, %910
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %.pn52.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i ], [ %.pn52.pn.i.i, %910 ], [ %54, %53 ], [ %999, %998 ], [ %955, %954 ], [ %924, %923 ]
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
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %76
  store ptr %78, ptr %22, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %75
  %80 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %78, align 4
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = add nsw i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %84 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false)
  %85 = getelementptr inbounds i32, ptr %81, i64 %82
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc.i.i ], [ %85, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %86, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %.045130.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %99 ]
  %87 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %88 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 1
  %.not.i.i.i.i.i = icmp ugt i64 %92, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %94, label %93

93:                                               ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %92) #18
          to label %.noexc55.i.i unwind label %.loopexit.split-lp41.i.i

.noexc55.i.i:                                     ; preds = %93
  unreachable

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds i16, ptr %88, i64 %indvars.iv.i.i
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %97)
          to label %99 unwind label %.loopexit40.i.i

99:                                               ; preds = %94
  %100 = sub nuw nsw i64 %75, %indvars.iv.i.i
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4
  %.not.i.i = icmp ne i32 %98, 0
  %spec.select.i.i = select i1 %.not.i.i, i1 true, i1 %.045130.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %103 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

.loopexit40.i.i:                                  ; preds = %94
  %lpad.loopexit42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

.loopexit.split-lp41.i.i:                         ; preds = %106, %93
  %lpad.loopexit.split-lp43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

._crit_edge.i.i:                                  ; preds = %99
  br i1 %spec.select.i.i, label %106, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

106:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %107 unwind label %.loopexit.split-lp41.i.i

107:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %2, i32 noundef 1)
          to label %108 unwind label %613

108:                                              ; preds = %107
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  %111 = getelementptr inbounds i8, ptr %23, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc57.thread.i.i, label %117

117:                                              ; preds = %108
  %118 = icmp ugt i64 %116, 9223372036854775804
  br i1 %118, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc56.i.i unwind label %615

.noexc56.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %117
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #17
          to label %120 unwind label %615

120:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %113, i64 %116, i1 false)
  br label %.noexc57.thread.i.i

.noexc57.thread.i.i:                              ; preds = %120, %108
  %121 = phi ptr [ %119, %120 ], [ null, %108 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 %116
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
  %123 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !4

125:                                              ; preds = %.noexc57.thread.i.i
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  %.not.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %127

127:                                              ; preds = %125
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %128 unwind label %130

128:                                              ; preds = %127
  %129 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %128, %125, %.noexc57.thread.i.i
  %132 = getelementptr inbounds i8, ptr %26, i64 8
  %133 = getelementptr inbounds i8, ptr %26, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = lshr exact i64 %116, 2
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %140, %142
  %.pre.i.i = load ptr, ptr %26, align 8
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %109, ptr %26, align 8
  %145 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %121, ptr %132, align 8
  store ptr %122, ptr %133, align 8
  store ptr %122, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %147 = phi ptr [ %109, %144 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %135, %144 ], [ %121, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %144 ], [ %109, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi385.i.i.i = phi i64 [ %116, %144 ], [ %138, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %148 = phi ptr [ %134, %144 ], [ %122, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %149 = phi ptr [ %121, %144 ], [ %135, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %150 = phi ptr [ %122, %144 ], [ %134, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  store ptr %147, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %155

.thread.i.i.i:                                    ; preds = %146
  %152 = getelementptr inbounds i8, ptr %6, i64 16
  %153 = getelementptr inbounds i8, ptr null, i64 %.pre-phi385.i.i.i
  %154 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr %153, ptr %154, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

155:                                              ; preds = %146
  %156 = icmp ugt i64 %.pre-phi385.i.i.i, 9223372036854775804
  br i1 %156, label %.noexc.i.i.i.i.i.i, label %157

.noexc.i.i.i.i.i.i:                               ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc62.i.i unwind label %617

.noexc62.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

157:                                              ; preds = %155
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi385.i.i.i) #17
          to label %.noexc63.i.i unwind label %617

.noexc63.i.i:                                     ; preds = %157
  store ptr %158, ptr %151, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %.pre-phi385.i.i.i
  %161 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %160, ptr %161, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %149, i64 %.pre-phi385.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc63.i.i, %.thread.i.i.i
  %162 = phi ptr [ %152, %.thread.i.i.i ], [ %159, %.noexc63.i.i ]
  %163 = phi ptr [ null, %.thread.i.i.i ], [ %158, %.noexc63.i.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 %.pre-phi385.i.i.i
  store ptr %164, ptr %162, align 8
  store ptr %.sroa.020.0.i.i, ptr %7, align 16
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = ptrtoint ptr %148 to i64
  %167 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %168 = sub i64 %166, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %148, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i48.i.i.i, label %.noexc52.thread.i.i.i, label %172

.noexc52.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %7, i64 16
  %170 = getelementptr inbounds i8, ptr null, i64 %168
  %171 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr %170, ptr %171, align 8
  br label %179

172:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %173 = icmp ugt i64 %168, 9223372036854775804
  br i1 %173, label %.noexc.i.i.i51.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i

.noexc.i.i.i51.i.i.i:                             ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i unwind label %353

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i51.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i: ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #17
          to label %175 unwind label %353

175:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i
  store ptr %174, ptr %165, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %174, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %174, i64 %168
  %178 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %177, ptr %178, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %.sroa.4.1.i.i, i64 %168, i1 false)
  br label %179

179:                                              ; preds = %175, %.noexc52.thread.i.i.i
  %180 = phi ptr [ %171, %.noexc52.thread.i.i.i ], [ %178, %175 ]
  %181 = phi ptr [ %169, %.noexc52.thread.i.i.i ], [ %176, %175 ]
  %182 = phi ptr [ null, %.noexc52.thread.i.i.i ], [ %174, %175 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 %168
  store ptr %183, ptr %181, align 8
  %184 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 0), align 8
  store ptr %184, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  %186 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %187 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %186, %187
  br i1 %.not.i.i.i.i.i54.i.i.i, label %.noexc59.thread.i.i.i, label %194

.noexc59.thread.i.i.i:                            ; preds = %179
  %191 = getelementptr inbounds i8, ptr %8, i64 16
  %192 = getelementptr inbounds i8, ptr null, i64 %190
  %193 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store ptr %192, ptr %193, align 8
  br label %201

194:                                              ; preds = %179
  %195 = icmp ugt i64 %190, 9223372036854775804
  br i1 %195, label %.noexc.i.i.i57.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i

.noexc.i.i.i57.i.i.i:                             ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc58.i.i.i unwind label %355

.noexc58.i.i.i:                                   ; preds = %.noexc.i.i.i57.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i: ; preds = %194
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #17
          to label %197 unwind label %355

197:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i
  store ptr %196, ptr %185, align 8
  %198 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 %190
  %200 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %199, ptr %200, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %187, i64 %190, i1 false)
  br label %201

201:                                              ; preds = %197, %.noexc59.thread.i.i.i
  %202 = phi ptr [ %191, %.noexc59.thread.i.i.i ], [ %198, %197 ]
  %203 = phi ptr [ null, %.noexc59.thread.i.i.i ], [ %196, %197 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 %190
  store ptr %204, ptr %202, align 8
  %205 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 4, i32 0), align 8
  store ptr %205, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61.i.i.i = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.i.i61.i.i.i, label %.noexc66.thread.i.i.i, label %215

.noexc66.thread.i.i.i:                            ; preds = %201
  %212 = getelementptr inbounds i8, ptr %9, i64 16
  %213 = getelementptr inbounds i8, ptr null, i64 %211
  %214 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  store ptr %213, ptr %214, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

215:                                              ; preds = %201
  %216 = icmp ugt i64 %211, 9223372036854775804
  br i1 %216, label %.noexc.i.i.i64.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i

.noexc.i.i.i64.i.i.i:                             ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc65.i.i.i unwind label %357

.noexc65.i.i.i:                                   ; preds = %.noexc.i.i.i64.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i: ; preds = %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #17
          to label %218 unwind label %357

218:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i
  store ptr %217, ptr %206, align 8
  %219 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 %211
  %221 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %220, ptr %221, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr align 4 %208, i64 %211, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i: ; preds = %218, %.noexc66.thread.i.i.i
  %222 = phi ptr [ %214, %.noexc66.thread.i.i.i ], [ %221, %218 ]
  %223 = phi ptr [ %212, %.noexc66.thread.i.i.i ], [ %219, %218 ]
  %224 = phi ptr [ null, %.noexc66.thread.i.i.i ], [ %217, %218 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 %211
  store ptr %225, ptr %223, align 8
  %226 = lshr i32 %2, 1
  %227 = lshr exact i64 %168, 2
  %228 = trunc i64 %227 to i32
  %.not.not327.i.i.i = icmp slt i32 %226, %228
  br i1 %.not.not327.i.i.i, label %.lr.ph328.i.i.i, label %._crit_edge.i.i.i

.lr.ph328.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %229 = ptrtoint ptr %182 to i64
  %230 = getelementptr inbounds i8, ptr %10, i64 8
  %231 = getelementptr inbounds i8, ptr %10, i64 16
  %232 = getelementptr inbounds i8, ptr %10, i64 24
  %233 = getelementptr inbounds i8, ptr %7, i64 16
  %234 = getelementptr inbounds i8, ptr %6, i64 24
  %235 = getelementptr inbounds i8, ptr %6, i64 16
  %236 = getelementptr inbounds i8, ptr %8, i64 24
  %237 = getelementptr inbounds i8, ptr %8, i64 16
  %238 = getelementptr inbounds i8, ptr %7, i64 24
  %239 = getelementptr inbounds i8, ptr %11, i64 8
  %240 = getelementptr inbounds i8, ptr %11, i64 16
  %241 = getelementptr inbounds i8, ptr %11, i64 24
  %242 = getelementptr inbounds i8, ptr %12, i64 8
  %243 = getelementptr inbounds i8, ptr %12, i64 16
  %244 = getelementptr inbounds i8, ptr %13, i64 8
  %245 = getelementptr inbounds i8, ptr %14, i64 8
  %246 = getelementptr inbounds i8, ptr %14, i64 16
  %247 = getelementptr inbounds i8, ptr %14, i64 24
  %248 = getelementptr inbounds i8, ptr %15, i64 8
  %249 = getelementptr inbounds i8, ptr %16, i64 8
  %250 = getelementptr inbounds i8, ptr %16, i64 16
  %251 = getelementptr inbounds i8, ptr %16, i64 24
  %252 = getelementptr inbounds i8, ptr %17, i64 8
  %253 = getelementptr inbounds i8, ptr %18, i64 8
  br label %254

254:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, %.lr.ph328.i.i.i
  %255 = phi ptr [ %224, %.lr.ph328.i.i.i ], [ %515, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %.pre28.i186.i.i.i = phi ptr [ %225, %.lr.ph328.i.i.i ], [ %516, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %256 = phi ptr [ %205, %.lr.ph328.i.i.i ], [ %514, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %257 = phi ptr [ %183, %.lr.ph328.i.i.i ], [ %528, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %258 = phi i64 [ %229, %.lr.ph328.i.i.i ], [ %531, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %259 = phi ptr [ %182, %.lr.ph328.i.i.i ], [ %529, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %162, align 8
  %262 = load ptr, ptr %151, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i.i68.i.i.i, label %.noexc73.thread.i.i.i, label %266

266:                                              ; preds = %254
  %267 = icmp ugt i64 %265, 9223372036854775804
  br i1 %267, label %.noexc.i.i.i71.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i

.noexc.i.i.i71.i.i.i:                             ; preds = %266
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc72.i.i.i unwind label %.loopexit.split-lp232.i.i.i

.noexc72.i.i.i:                                   ; preds = %.noexc.i.i.i71.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i: ; preds = %266
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #17
          to label %269 unwind label %.loopexit231.i.i.i

269:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %262, i64 %265, i1 false)
  br label %.noexc73.thread.i.i.i

.noexc73.thread.i.i.i:                            ; preds = %269, %254
  %270 = phi ptr [ %268, %269 ], [ null, %254 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 %265
  %272 = load ptr, ptr %8, align 8
  store ptr %272, ptr %10, align 8
  %273 = load ptr, ptr %202, align 8
  %274 = load ptr, ptr %185, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i75.i.i.i = icmp eq ptr %273, %274
  br i1 %.not.i.i.i.i.i75.i.i.i, label %.noexc80.thread.i.i.i, label %279

.noexc80.thread.i.i.i:                            ; preds = %.noexc73.thread.i.i.i
  %278 = getelementptr inbounds i8, ptr null, i64 %277
  store ptr %278, ptr %232, align 8
  br label %284

279:                                              ; preds = %.noexc73.thread.i.i.i
  %280 = icmp ugt i64 %277, 9223372036854775804
  br i1 %280, label %.noexc.i.i.i78.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i

.noexc.i.i.i78.i.i.i:                             ; preds = %279
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc79.i.i.i unwind label %.loopexit.split-lp237.i.i.i

.noexc79.i.i.i:                                   ; preds = %.noexc.i.i.i78.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i: ; preds = %279
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #17
          to label %282 unwind label %.loopexit236.i.i.i

282:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  store ptr %281, ptr %230, align 8
  store ptr %281, ptr %231, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 %277
  store ptr %283, ptr %232, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %274, i64 %277, i1 false)
  br label %284

284:                                              ; preds = %282, %.noexc80.thread.i.i.i
  %285 = phi ptr [ null, %.noexc80.thread.i.i.i ], [ %281, %282 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 %277
  store ptr %286, ptr %231, align 8
  %287 = load ptr, ptr %7, align 16
  store ptr %287, ptr %6, align 8
  %288 = ptrtoint ptr %257 to i64
  %289 = sub i64 %288, %258
  %290 = load ptr, ptr %234, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %264
  %293 = icmp ugt i64 %289, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %284
  %295 = icmp ugt i64 %289, 9223372036854775804
  br i1 %295, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #17
          to label %.noexc178.i.i.i unwind label %.loopexit241.i.i.i

.noexc178.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i176.i.i.i = icmp eq ptr %257, %259
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %297

297:                                              ; preds = %.noexc178.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %259, i64 %289, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %297, %.noexc178.i.i.i
  %.not.i.i.i61.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %298, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %296, ptr %151, align 8
  %299 = getelementptr inbounds i8, ptr %296, i64 %289
  store ptr %299, ptr %234, align 8
  br label %313

300:                                              ; preds = %284
  %.not24.i.i.i.i = icmp ult i64 %265, %289
  br i1 %.not24.i.i.i.i, label %303, label %301

301:                                              ; preds = %300
  %.not.i.i.i.i.i.i175.i.i.i = icmp eq ptr %257, %259
  br i1 %.not.i.i.i.i.i.i175.i.i.i, label %313, label %302

302:                                              ; preds = %301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %262, ptr align 4 %259, i64 %289, i1 false)
  br label %313

303:                                              ; preds = %300
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %304

304:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %262, ptr align 4 %259, i64 %265, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %165, align 8
  %.pre26.i.i.i.i = load ptr, ptr %235, align 8
  %.pre27.i.i.i.i = load ptr, ptr %151, align 8
  %.pre28.i.i.i.i = load ptr, ptr %233, align 16
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %304, %303
  %.pre-phi33.i.i.i.i = phi i64 [ %265, %303 ], [ %.pre32.i.i.i.i, %304 ]
  %305 = phi ptr [ %257, %303 ], [ %.pre28.i.i.i.i, %304 ]
  %306 = phi ptr [ %261, %303 ], [ %.pre26.i.i.i.i, %304 ]
  %307 = phi ptr [ %259, %303 ], [ %.pre.i.i.i.i, %304 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i60.i.i = icmp eq ptr %305, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i.i, label %313, label %309

309:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %310 = ptrtoint ptr %305 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %310, %311
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %306, ptr align 4 %308, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %309, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %302, %301, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %314 = load ptr, ptr %151, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %289
  store ptr %315, ptr %235, align 8
  store ptr %256, ptr %8, align 8
  %316 = ptrtoint ptr %.pre28.i186.i.i.i to i64
  %317 = ptrtoint ptr %255 to i64
  %318 = sub i64 %316, %317
  %319 = load ptr, ptr %236, align 8
  %320 = load ptr, ptr %185, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ugt i64 %318, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %313
  %326 = icmp ugt i64 %318, 9223372036854775804
  br i1 %326, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i: ; preds = %325
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #17
          to label %.noexc199.i.i.i unwind label %.loopexit241.i.i.i

.noexc199.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i194.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %255
  br i1 %.not.i.i.i.i.i.i.i.i.i.i194.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i, label %328

328:                                              ; preds = %.noexc199.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %327, ptr align 4 %255, i64 %318, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i: ; preds = %328, %.noexc199.i.i.i
  %.not.i.i196.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i196.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i: ; preds = %329, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i
  store ptr %327, ptr %185, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 %318
  store ptr %330, ptr %236, align 8
  br label %344

331:                                              ; preds = %313
  %332 = load ptr, ptr %237, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %322
  %.not24.i180.i.i.i = icmp ult i64 %334, %318
  br i1 %.not24.i180.i.i.i, label %337, label %335

335:                                              ; preds = %331
  %.not.i.i.i.i.i.i181.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %255
  br i1 %.not.i.i.i.i.i.i181.i.i.i, label %344, label %336

336:                                              ; preds = %335
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 4 %255, i64 %318, i1 false)
  br label %344

337:                                              ; preds = %331
  %.not.i.i.i.i.i25.i182.i.i.i = icmp eq ptr %332, %320
  br i1 %.not.i.i.i.i.i25.i182.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i, label %338

338:                                              ; preds = %337
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 4 %255, i64 %334, i1 false)
  %.pre26.i184.i.i.i = load ptr, ptr %237, align 8
  %.pre27.i185.i.i.i = load ptr, ptr %185, align 8
  %.pre29.i187.i.i.i = ptrtoint ptr %.pre26.i184.i.i.i to i64
  %.pre30.i188.i.i.i = ptrtoint ptr %.pre27.i185.i.i.i to i64
  %.pre32.i189.i.i.i = sub i64 %.pre29.i187.i.i.i, %.pre30.i188.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i:      ; preds = %338, %337
  %.pre-phi33.i191.i.i.i = phi i64 [ %334, %337 ], [ %.pre32.i189.i.i.i, %338 ]
  %339 = phi ptr [ %332, %337 ], [ %.pre26.i184.i.i.i, %338 ]
  %340 = getelementptr inbounds i8, ptr %255, i64 %.pre-phi33.i191.i.i.i
  %.not.i.i.i.i.i.i.i.i.i192.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %340
  br i1 %.not.i.i.i.i.i.i.i.i.i192.i.i.i, label %344, label %341

341:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %316, %342
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %339, ptr align 4 %340, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %341, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i, %336, %335, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i
  %345 = load ptr, ptr %185, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %318
  store ptr %346, ptr %237, align 8
  %347 = load ptr, ptr %162, align 8
  %348 = load ptr, ptr %151, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.not.i.i.i.i, label %349, label %350

349:                                              ; preds = %344
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #18
          to label %.noexc85.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc85.i.i.i:                                   ; preds = %349
  unreachable

350:                                              ; preds = %344
  %351 = load i32, ptr %348, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.critedge47.i.i.i, label %359

353:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i, %.noexc.i.i.i51.i.i.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

355:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i, %.noexc.i.i.i57.i.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

357:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i, %.noexc.i.i.i64.i.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

.loopexit231.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  %lpad.loopexit233.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i.i.i

.loopexit.split-lp232.i.i.i:                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, %560, %555, %.noexc.i.i.i71.i.i.i
  %lpad.loopexit.split-lp234.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre380.i.i.i = load ptr, ptr %206, align 8
  br label %.body143.i.i.i

.loopexit236.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  %lpad.loopexit238.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

.loopexit.split-lp237.i.i.i:                      ; preds = %.noexc.i.i.i78.i.i.i
  %lpad.loopexit.split-lp239.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

.loopexit241.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

.loopexit.split-lp242.i.i.i:                      ; preds = %.noexc.i.i.i91.i.i.i.invoke, %349
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

359:                                              ; preds = %350
  store ptr %260, ptr %7, align 16
  %360 = ptrtoint ptr %271 to i64
  %361 = load ptr, ptr %238, align 8
  %362 = load ptr, ptr %165, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %265, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %359
  %368 = icmp ugt i64 %265, 9223372036854775804
  br i1 %368, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i: ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #17
          to label %.noexc221.i.i.i unwind label %.loopexit241.i.i.i

.noexc221.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %270, i64 %265, i1 false)
  %.not.i.i218.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i218.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i, label %370

370:                                              ; preds = %.noexc221.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %362) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i: ; preds = %370, %.noexc221.i.i.i
  store ptr %369, ptr %165, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %265
  store ptr %371, ptr %238, align 8
  br label %385

372:                                              ; preds = %359
  %373 = load ptr, ptr %233, align 16
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %364
  %.not24.i202.i.i.i = icmp ult i64 %375, %265
  br i1 %.not24.i202.i.i.i, label %378, label %376

376:                                              ; preds = %372
  br i1 %.not.i.i.i.i.i68.i.i.i, label %385, label %377

377:                                              ; preds = %376
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %270, i64 %265, i1 false)
  br label %385

378:                                              ; preds = %372
  %.not.i.i.i.i.i25.i204.i.i.i = icmp eq ptr %373, %362
  br i1 %.not.i.i.i.i.i25.i204.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, label %379

379:                                              ; preds = %378
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %270, i64 %375, i1 false)
  %.pre26.i206.i.i.i = load ptr, ptr %233, align 16
  %.pre27.i207.i.i.i = load ptr, ptr %165, align 8
  %.pre29.i209.i.i.i = ptrtoint ptr %.pre26.i206.i.i.i to i64
  %.pre30.i210.i.i.i = ptrtoint ptr %.pre27.i207.i.i.i to i64
  %.pre32.i211.i.i.i = sub i64 %.pre29.i209.i.i.i, %.pre30.i210.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i:      ; preds = %379, %378
  %.pre-phi33.i213.i.i.i = phi i64 [ %375, %378 ], [ %.pre32.i211.i.i.i, %379 ]
  %380 = phi ptr [ %373, %378 ], [ %.pre26.i206.i.i.i, %379 ]
  %.not.i.i.i.i.i.i.i.i.i214.i.i.i = icmp eq i64 %265, %.pre-phi33.i213.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i214.i.i.i, label %385, label %381

381:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i
  %382 = getelementptr inbounds i8, ptr %270, i64 %.pre-phi33.i213.i.i.i
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %360, %383
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %380, ptr align 4 %382, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %381, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, %377, %376, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i
  %386 = load ptr, ptr %165, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 %265
  store ptr %387, ptr %233, align 16
  %388 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 0), align 8
  store ptr %388, ptr %11, align 16
  %389 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %390 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i88.i.i.i = icmp eq ptr %389, %390
  br i1 %.not.i.i.i.i.i88.i.i.i, label %.noexc93.thread.i.i.i, label %395

.noexc93.thread.i.i.i:                            ; preds = %385
  %394 = getelementptr inbounds i8, ptr null, i64 %393
  store ptr %394, ptr %241, align 8
  br label %400

395:                                              ; preds = %385
  %396 = icmp ugt i64 %393, 9223372036854775804
  br i1 %396, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i

.noexc.i.i.i91.i.i.i.invoke:                      ; preds = %325, %294, %395, %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i91.i.i.i.cont unwind label %.loopexit.split-lp242.i.i.i

.noexc.i.i.i91.i.i.i.cont:                        ; preds = %.noexc.i.i.i91.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i: ; preds = %395
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #17
          to label %398 unwind label %.loopexit241.i.i.i

398:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i
  store ptr %397, ptr %239, align 8
  store ptr %397, ptr %240, align 16
  %399 = getelementptr inbounds i8, ptr %397, i64 %393
  store ptr %399, ptr %241, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %397, ptr align 4 %390, i64 %393, i1 false)
  br label %400

400:                                              ; preds = %398, %.noexc93.thread.i.i.i
  %401 = phi ptr [ null, %.noexc93.thread.i.i.i ], [ %397, %398 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 %393
  store ptr %402, ptr %240, align 16
  %403 = load ptr, ptr %162, align 8
  %404 = load ptr, ptr %151, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %.neg.i.i.i = mul i64 %407, -1073741824
  %409 = ashr i64 %.neg.i.i.i, 32
  %410 = add nsw i64 %409, %408
  %.not.i.i.i.i58.i.i = icmp ugt i64 %408, %410
  br i1 %.not.i.i.i.i58.i.i, label %411, label %.invoke

411:                                              ; preds = %400
  %412 = getelementptr inbounds i32, ptr %404, i64 %410
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

415:                                              ; preds = %411
  %416 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull @.str.4)
          to label %417 unwind label %418

417:                                              ; preds = %415
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %417
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %416) #16
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %411
  %420 = lshr exact i64 %265, 2
  %421 = trunc i64 %420 to i32
  %422 = lshr exact i64 %407, 2
  %423 = trunc i64 %422 to i32
  %.not36325.i.i.i = icmp slt i32 %421, %423
  br i1 %.not36325.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %424 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %425 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %426 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %427 = sext i32 %413 to i64
  %428 = getelementptr inbounds i16, ptr %426, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = xor i16 %429, -1
  %431 = sext i16 %430 to i32
  %432 = add i32 %425, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %424, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = icmp eq i16 %435, 0
  %437 = sext i16 %435 to i64
  br label %438

438:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %.lr.ph.i.i.i
  %439 = phi i32 [ %423, %.lr.ph.i.i.i ], [ %502, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %440 = phi i32 [ %421, %.lr.ph.i.i.i ], [ %495, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %441 = phi i64 [ %265, %.lr.ph.i.i.i ], [ %493, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %442 = phi ptr [ %386, %.lr.ph.i.i.i ], [ %490, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %443 = phi ptr [ %387, %.lr.ph.i.i.i ], [ %489, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %.not.i.i.not.i97.i.i.i = icmp eq ptr %443, %442
  br i1 %.not.i.i.not.i97.i.i.i, label %.invoke, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %442, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.critedge.i.i.i, label %447

447:                                              ; preds = %444
  %448 = sub i32 %440, %439
  %449 = ashr exact i64 %441, 2
  %.neg230.i.i.i = mul i64 %441, -1073741824
  %450 = ashr i64 %.neg230.i.i.i, 32
  %451 = add nsw i64 %450, %449
  %.not.i.i.i100.i.i.i = icmp ugt i64 %449, %451
  br i1 %.not.i.i.i100.i.i.i, label %454, label %.invoke

.invoke:                                          ; preds = %400, %447, %438
  %452 = phi i64 [ %451, %447 ], [ 0, %438 ], [ %410, %400 ]
  %453 = phi i64 [ %449, %447 ], [ 0, %438 ], [ %408, %400 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %452, i64 noundef %453) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

454:                                              ; preds = %447
  %455 = getelementptr inbounds i32, ptr %442, i64 %451
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  %or.cond.i.i.i.i = or i1 %436, %457
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %458

458:                                              ; preds = %454
  %459 = sext i32 %456 to i64
  %460 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %461 = getelementptr inbounds i16, ptr %460, i64 %459
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i64
  %464 = getelementptr inbounds i16, ptr %460, i64 %437
  %465 = load i16, ptr %464, align 2
  %466 = sext i16 %465 to i64
  %467 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %468 = getelementptr i16, ptr %467, i64 %463
  %469 = getelementptr i16, ptr %468, i64 %466
  %470 = load i16, ptr %469, align 2
  %471 = sext i16 %470 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %458, %454
  %.0.i.i.i.i = phi i32 [ %471, %458 ], [ 0, %454 ]
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %448, i32 noundef %.0.i.i.i.i)
          to label %472 unwind label %.loopexit.i.i.i

472:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %473 unwind label %503

473:                                              ; preds = %472
  %474 = load ptr, ptr %239, align 8
  %475 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %475, ptr %11, align 16
  %476 = load <2 x ptr>, ptr %243, align 16
  store <2 x ptr> %476, ptr %240, align 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %474, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %474) #19
  %.pr.i.i.i = load ptr, ptr %242, align 8
  %.not.i.i.i.i.i59.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i59.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %477

477:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %477, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %473
  %478 = load ptr, ptr %244, align 8
  %.not.i.i.i.i103.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i103.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, label %479

479:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %478) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i:  ; preds = %479, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %448, i32 noundef %.0.i.i.i.i)
          to label %480 unwind label %.loopexit.i.i.i

480:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %481 unwind label %507

481:                                              ; preds = %480
  %482 = load ptr, ptr %165, align 8
  %483 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %483, ptr %7, align 16
  %484 = load ptr, ptr %246, align 16
  store ptr %484, ptr %181, align 8
  %485 = load ptr, ptr %247, align 8
  store ptr %485, ptr %180, align 8
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %482, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i: ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %482) #19
  %.pr226.i.i.i = load ptr, ptr %245, align 8
  %.not.i.i.i.i107.i.i.i = icmp eq ptr %.pr226.i.i.i, null
  br i1 %.not.i.i.i.i107.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %486

486:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr226.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i:  ; preds = %486, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i, %481
  %487 = load ptr, ptr %248, align 8
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, label %488

488:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %487) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i:  ; preds = %488, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  %489 = load ptr, ptr %181, align 8
  %490 = load ptr, ptr %165, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = lshr exact i64 %493, 2
  %495 = trunc i64 %494 to i32
  %496 = load ptr, ptr %162, align 8
  %497 = load ptr, ptr %151, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = lshr exact i64 %500, 2
  %502 = trunc i64 %501 to i32
  %.not36.i.i.i = icmp slt i32 %495, %502
  br i1 %.not36.i.i.i, label %.critedge.i.i.i, label %438, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.critedge.i.i.i
  %lpad.loopexit246.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke, %417
  %lpad.loopexit.split-lp247.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

503:                                              ; preds = %472
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %244, align 8
  %.not.i.i.i.i111.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i111.i.i.i, label %.body.i.i.i, label %506

506:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %505) #19
  br label %.body.i.i.i

507:                                              ; preds = %480
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %248, align 8
  %.not.i.i.i.i113.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i113.i.i.i, label %.body.i.i.i, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %509) #19
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %444, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %511 unwind label %.loopexit.split-lp.loopexit.i.i.i

511:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %512 unwind label %535

512:                                              ; preds = %511
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %513 unwind label %537

513:                                              ; preds = %512
  %514 = load ptr, ptr %16, align 8
  store ptr %514, ptr %9, align 8
  %515 = load ptr, ptr %249, align 8
  store ptr %515, ptr %206, align 8
  %516 = load ptr, ptr %250, align 8
  store ptr %516, ptr %223, align 8
  %517 = load ptr, ptr %251, align 8
  store ptr %517, ptr %222, align 8
  %.not.i.i.i.i.i.i115.i.i.i = icmp eq ptr %255, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i115.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i: ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %255) #19
  %.pr227.i.i.i = load ptr, ptr %249, align 8
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %.pr227.i.i.i, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %518

518:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr227.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i:  ; preds = %518, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i, %513
  %519 = load ptr, ptr %252, align 8
  %.not.i.i.i.i119.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i119.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i, label %520

520:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %519) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i:  ; preds = %520, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  %521 = load ptr, ptr %253, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i, label %522

522:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %521) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i:  ; preds = %522, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  %523 = load ptr, ptr %239, align 8
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i, label %524

524:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %523) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i:  ; preds = %524, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  %525 = load ptr, ptr %230, align 8
  %.not.i.i.i.i125.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i125.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i, label %526

526:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i:  ; preds = %526, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, label %527

527:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %270) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i:  ; preds = %527, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  %528 = load ptr, ptr %181, align 8
  %529 = load ptr, ptr %165, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = lshr exact i64 %532, 2
  %534 = trunc i64 %533 to i32
  %.not.not.i.i.i = icmp slt i32 %226, %534
  br i1 %.not.not.i.i.i, label %254, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

535:                                              ; preds = %511
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

537:                                              ; preds = %512
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %252, align 8
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, label %540

540:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %539) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i:  ; preds = %540, %537, %535
  %.pn.i.i.i = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %538, %540 ]
  %541 = load ptr, ptr %253, align 8
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i131.i.i.i, label %.body.i.i.i, label %542

542:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %541) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %542, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, %510, %507, %506, %503, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %418
  %.pn38.i.i.i = phi { ptr, i32 } [ %419, %418 ], [ %504, %503 ], [ %504, %506 ], [ %508, %507 ], [ %508, %510 ], [ %.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i ], [ %.pn.i.i.i, %542 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit246.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp247.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %543 = load ptr, ptr %239, align 8
  %.not.i.i.i.i133.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i133.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, label %544

544:                                              ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %543) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i:  ; preds = %544, %.body.i.i.i, %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %.pn38.pn.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i, %.body.i.i.i ], [ %.pn38.i.i.i, %544 ], [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  %545 = load ptr, ptr %230, align 8
  %.not.i.i.i.i135.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i135.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, label %546

546:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %545) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i:  ; preds = %546, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, %.loopexit.split-lp237.i.i.i, %.loopexit236.i.i.i
  %.pn38.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i ], [ %.pn38.pn.i.i.i, %546 ], [ %lpad.loopexit238.i.i.i, %.loopexit236.i.i.i ], [ %lpad.loopexit.split-lp239.i.i.i, %.loopexit.split-lp237.i.i.i ]
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i137.i.i.i, label %.body143.i.i.i, label %547

547:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %270) #19
  br label %.body143.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i
  %.pre379.i.i.i = load ptr, ptr %223, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %548 = phi ptr [ %515, %._crit_edge.loopexit.i.i.i ], [ %224, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %549 = phi ptr [ %.pre379.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %225, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %548 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = add nsw i64 %553, -1
  %.not.i.i.i139.not.i.i.i = icmp eq ptr %549, %548
  br i1 %.not.i.i.i139.not.i.i.i, label %555, label %556

555:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %554, i64 noundef %553) #18
          to label %.noexc140.i.i.i unwind label %.loopexit.split-lp232.i.i.i

.noexc140.i.i.i:                                  ; preds = %555
  unreachable

556:                                              ; preds = %._crit_edge.i.i.i
  %557 = getelementptr inbounds i32, ptr %548, i64 %554
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %562 = sext i32 %558 to i64
  %563 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %564 = getelementptr inbounds i16, ptr %563, i64 %562
  %565 = load i16, ptr %564, align 2
  %566 = xor i16 %565, -1
  %567 = sext i16 %566 to i32
  %568 = add i32 %561, %567
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %571 = getelementptr inbounds i16, ptr %570, i64 %569
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %573)
          to label %574 unwind label %.loopexit.split-lp232.i.i.i

574:                                              ; preds = %560
  %575 = getelementptr inbounds i8, ptr %24, i64 8
  %576 = getelementptr inbounds i8, ptr %19, i64 8
  %577 = load ptr, ptr %575, align 8
  %578 = getelementptr inbounds i8, ptr %24, i64 16
  %579 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %579, ptr %24, align 16
  %580 = getelementptr inbounds i8, ptr %19, i64 16
  %581 = load <2 x ptr>, ptr %580, align 16
  store <2 x ptr> %581, ptr %578, align 16
  %.not.i.i.i.i.i.i146.i.i.i = icmp eq ptr %577, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i: ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %577) #19
  %.pr228.i.i.i = load ptr, ptr %576, align 8
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %.pr228.i.i.i, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %582

582:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr228.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %582, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i, %574
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %573)
          to label %583 unwind label %.loopexit.split-lp232.i.i.i

583:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %584 = getelementptr inbounds i8, ptr %25, i64 8
  %585 = getelementptr inbounds i8, ptr %20, i64 8
  %586 = load ptr, ptr %584, align 8
  %587 = getelementptr inbounds i8, ptr %25, i64 16
  %588 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %588, ptr %25, align 16
  %589 = getelementptr inbounds i8, ptr %20, i64 16
  %590 = load <2 x ptr>, ptr %589, align 16
  store <2 x ptr> %590, ptr %587, align 16
  %.not.i.i.i.i.i.i150.i.i.i = icmp eq ptr %586, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i: ; preds = %583
  call void @_ZdlPv(ptr noundef nonnull %586) #19
  %.pr229.i.i.i = load ptr, ptr %585, align 8
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr229.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

.critedge47.i.i.i:                                ; preds = %350
  %591 = load ptr, ptr %230, align 8
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %592

592:                                              ; preds = %.critedge47.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %591) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %592, %.critedge47.i.i.i
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i: ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i
  %.lcssa426.sink.i.i.i = phi ptr [ %.pr229.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ %270, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  %.2.ph.i.i.i = phi i1 [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa426.sink.i.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i, %583, %556
  %.2.i.i.i = phi i1 [ false, %556 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ true, %583 ], [ %.2.ph.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i ]
  %593 = load ptr, ptr %206, align 8
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %594

594:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %593) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %594, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %595 = load ptr, ptr %185, align 8
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %596

596:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %595) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %596, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %597 = load ptr, ptr %165, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i, label %598

598:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %597) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i:  ; preds = %598, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %599 = load ptr, ptr %151, align 8
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i164.i.i.i, label %609, label %600

600:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %599) #19
  br label %609

.body143.i.i.i:                                   ; preds = %547, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, %.loopexit.split-lp232.i.i.i, %.loopexit231.i.i.i
  %601 = phi ptr [ %255, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %255, %547 ], [ %255, %.loopexit231.i.i.i ], [ %.pre380.i.i.i, %.loopexit.split-lp232.i.i.i ]
  %.pn38.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %.pn38.pn.pn.i.i.i, %547 ], [ %lpad.loopexit233.i.i.i, %.loopexit231.i.i.i ], [ %lpad.loopexit.split-lp234.i.i.i, %.loopexit.split-lp232.i.i.i ]
  %.not.i.i.i.i166.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i166.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, label %602

602:                                              ; preds = %.body143.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %601) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i:  ; preds = %602, %.body143.i.i.i, %357
  %.pn38.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %358, %357 ], [ %.pn38.pn.pn.pn.i.i.i, %.body143.i.i.i ], [ %.pn38.pn.pn.pn.i.i.i, %602 ]
  %603 = load ptr, ptr %185, align 8
  %.not.i.i.i.i168.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i168.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, label %604

604:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i:  ; preds = %604, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, %355
  %.pn38.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %356, %355 ], [ %.pn38.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i ], [ %.pn38.pn.pn.pn.pn.i.i.i, %604 ]
  %605 = load ptr, ptr %165, align 8
  %.not.i.i.i.i170.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i170.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, label %606

606:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %605) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i:  ; preds = %606, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, %353
  %.pn38.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %354, %353 ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %606 ]
  %607 = load ptr, ptr %151, align 8
  %.not.i.i.i.i172.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i172.i.i.i, label %.body.i.i, label %608

608:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %607) #19
  br label %.body.i.i

609:                                              ; preds = %600, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
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
  br i1 %.not.i.i.i.i64.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %610

610:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.1.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %610, %609
  %611 = load ptr, ptr %132, align 8
  %.not.i.i.i.i65.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i, label %612

612:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %611) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i:     ; preds = %612, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %623, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

613:                                              ; preds = %107
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

615:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

617:                                              ; preds = %157, %.noexc.i.i.i.i.i.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %617, %608, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, %130
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %617 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.sroa.4.1.i.i, %608 ], [ %121, %130 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %618, %617 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %608 ], [ %131, %130 ]
  %.not.i.i.i.i67.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, label %619

619:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.2.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i:     ; preds = %619, %.body.i.i, %615
  %.pn.i.i = phi { ptr, i32 } [ %616, %615 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %619 ]
  %620 = getelementptr inbounds i8, ptr %26, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %622

622:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i
  call void @_ZdlPv(ptr noundef nonnull %621) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

623:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %624 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, !prof !4

626:                                              ; preds = %623
  %627 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  %.not.i.i75.i.i = icmp eq i32 %627, 0
  br i1 %.not.i.i75.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, label %628

628:                                              ; preds = %626
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %629 unwind label %.body76.thread32.i.i

629:                                              ; preds = %628
  %630 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i

.body76.thread32.i.i:                             ; preds = %628
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i:   ; preds = %629, %626, %623
  %632 = getelementptr inbounds i8, ptr %24, i64 8
  %633 = getelementptr inbounds i8, ptr %24, i64 16
  %634 = load ptr, ptr %633, align 16
  %635 = load ptr, ptr %632, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 2
  %640 = trunc i64 %639 to i32
  %641 = add nsw i32 %640, -1
  %642 = sext i32 %641 to i64
  %.not37.i.i = icmp eq i32 %641, 0
  br i1 %.not37.i.i, label %.loopexit39.i.i, label %643

643:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %644 = icmp slt i32 %640, 1
  br i1 %644, label %645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

645:                                              ; preds = %643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc143.i.i unwind label %.loopexit.split-lp.i.i

.noexc143.i.i:                                    ; preds = %645
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %643
  %646 = shl nuw nsw i64 %642, 2
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #17
          to label %.noexc144.i.i unwind label %.loopexit.split-lp.i.i

.noexc144.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %647, align 4
  %648 = icmp eq i32 %641, 1
  br i1 %648, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc144.i.i
  %649 = getelementptr i8, ptr %647, i64 4
  %650 = add nsw i64 %646, -4
  call void @llvm.memset.p0.i64(ptr align 4 %649, i8 0, i64 %650, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc144.i.i
  %651 = getelementptr inbounds i32, ptr %647, i64 %642
  %652 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %.lr.ph.i73.i.i, label %.loopexit39.i.i

.lr.ph.i73.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %672
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %672 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %672 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %654 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %655 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %654)
          to label %.noexc79.i.i unwind label %.body76.thread233.i.i

.noexc79.i.i:                                     ; preds = %.lr.ph.i73.i.i
  %656 = icmp eq i32 %655, 0
  %.pre224.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  br i1 %656, label %657, label %672

657:                                              ; preds = %.noexc79.i.i
  %658 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %659 = getelementptr inbounds i16, ptr %658, i64 %indvars.iv.i.i.i
  %660 = load i16, ptr %659, align 2
  %661 = xor i16 %660, -1
  %662 = sext i16 %661 to i32
  %663 = add i32 %.pre224.i.i, %662
  %664 = sext i32 %663 to i64
  %665 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %666 = getelementptr inbounds i16, ptr %665, i64 %664
  %667 = load i16, ptr %666, align 2
  %668 = sext i16 %667 to i32
  %669 = sext i32 %.01617.i.i.i to i64
  %670 = getelementptr inbounds i32, ptr %647, i64 %669
  store i32 %668, ptr %670, align 4
  %671 = add nsw i32 %.01617.i.i.i, 1
  br label %672

672:                                              ; preds = %657, %.noexc79.i.i
  %.1.i.i.i = phi i32 [ %671, %657 ], [ %.01617.i.i.i, %.noexc79.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %673 = sext i32 %.pre224.i.i to i64
  %674 = icmp slt i64 %indvars.iv.next.i.i.i, %673
  %675 = icmp slt i32 %.1.i.i.i, %641
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %.lr.ph.i73.i.i, label %.loopexit39.i.i, !llvm.loop !9

.loopexit39.i.i:                                  ; preds = %672, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %.sroa.12.1232.i.i = phi ptr [ %651, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %651, %672 ]
  %.sroa.06.1228.i.i = phi ptr [ %647, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %647, %672 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %.1.i.i.i, %672 ]
  %677 = icmp eq i32 %.016.lcssa.i.i.i, %641
  br i1 %677, label %678, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

.body76.thread233.i.i:                            ; preds = %.lr.ph.i73.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.thread.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc39.i.i.i, %.noexc.i98.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %645
  %.sroa.06.2.ph.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %645 ], [ %.sroa.06.1228.i.i, %.noexc39.i.i.i ], [ %.sroa.06.1228.i.i, %.noexc.i98.i.i ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

678:                                              ; preds = %.loopexit39.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %679 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !10
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, !prof !4

681:                                              ; preds = %678
  %682 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16, !noalias !10
  %.not.i.i99.i.i = icmp eq i32 %682, 0
  br i1 %.not.i.i99.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, label %683

683:                                              ; preds = %681
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %684 unwind label %686, !noalias !10

684:                                              ; preds = %683
  %685 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #16, !noalias !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16, !noalias !10
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i

686:                                              ; preds = %683
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #16, !noalias !10
  br label %.body76.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i:   ; preds = %684, %681, %678
  %688 = load ptr, ptr %633, align 16, !noalias !10
  %689 = load ptr, ptr %632, align 8, !noalias !10
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = lshr exact i64 %692, 2
  %694 = trunc i64 %693 to i32
  %695 = add nsw i32 %694, -1
  %696 = sext i32 %695 to i64
  %697 = icmp slt i32 %694, 1
  br i1 %697, label %.noexc.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i98.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc102.i.i unwind label %.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i98.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  %.not.i.i.i.i.i81.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i.i.i.i81.i.i, label %707, label %.noexc39.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %698 = shl nuw nsw i64 %696, 2
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #17
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.i.i

.noexc103.i.i:                                    ; preds = %.noexc39.i.i.i
  store ptr %699, ptr %4, align 8, !noalias !10
  %700 = getelementptr inbounds i32, ptr %699, i64 %696
  %701 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %700, ptr %701, align 8, !noalias !10
  store i32 0, ptr %699, align 4, !noalias !10
  %702 = getelementptr i8, ptr %699, i64 4
  %703 = add nsw i64 %696, -1
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %.lr.ph.preheader.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc103.i.i
  %705 = add nsw i64 %698, -4
  call void @llvm.memset.p0.i64(ptr align 4 %702, i8 0, i64 %705, i1 false), !noalias !10
  %706 = getelementptr inbounds i32, ptr %702, i64 %703
  br label %.lr.ph.preheader.i.i.i

707:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !10
  br label %._crit_edge.i90.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc103.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %706, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %702, %.noexc103.i.i ]
  %708 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %708, align 8, !noalias !10
  %wide.trip.count.i.i.i = and i64 %693, 2147483647
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i89.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i ]
  %709 = load ptr, ptr %633, align 16, !noalias !10
  %710 = load ptr, ptr %632, align 8, !noalias !10
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 2
  %715 = xor i64 %indvars.iv.i83.i.i, -1
  %sext.i.i.i = shl i64 %715, 32
  %716 = ashr exact i64 %sext.i.i.i, 32
  %717 = add nsw i64 %714, %716
  %.not.i.i.i.i84.i.i = icmp ugt i64 %714, %717
  br i1 %.not.i.i.i.i84.i.i, label %719, label %718

718:                                              ; preds = %.lr.ph.i82.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %717, i64 noundef %714) #18
          to label %.noexc40.i.i.i unwind label %740, !noalias !10

.noexc40.i.i.i:                                   ; preds = %718
  unreachable

719:                                              ; preds = %.lr.ph.i82.i.i
  %720 = getelementptr inbounds i32, ptr %710, i64 %717
  %721 = load i32, ptr %720, align 4, !noalias !10
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %725 = getelementptr inbounds i16, ptr %724, i64 %indvars.iv.i83.i.i
  %726 = load i16, ptr %725, align 2, !noalias !10
  %727 = sext i16 %726 to i64
  %728 = sext i32 %721 to i64
  %729 = getelementptr inbounds i16, ptr %724, i64 %728
  %730 = load i16, ptr %729, align 2, !noalias !10
  %731 = sext i16 %730 to i64
  %732 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %733 = getelementptr i16, ptr %732, i64 %727
  %734 = getelementptr i16, ptr %733, i64 %731
  %735 = load i16, ptr %734, align 2, !noalias !10
  %736 = sext i16 %735 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i: ; preds = %723, %719
  %.0.i.i88.i.i = phi i32 [ %736, %723 ], [ 0, %719 ]
  %737 = sub nsw i64 %696, %indvars.iv.i83.i.i
  %738 = load ptr, ptr %4, align 8, !noalias !10
  %739 = getelementptr inbounds i32, ptr %738, i64 %737
  store i32 %.0.i.i88.i.i, ptr %739, align 4, !noalias !10
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i90.i.i, label %.lr.ph.i82.i.i, !llvm.loop !13

740:                                              ; preds = %._crit_edge.i90.i.i, %718
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

._crit_edge.i90.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %707
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %742 unwind label %740, !noalias !10

742:                                              ; preds = %._crit_edge.i90.i.i
  %743 = ptrtoint ptr %.sroa.12.1232.i.i to i64
  %744 = ptrtoint ptr %.sroa.06.1228.i.i to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 2
  %747 = icmp ugt i64 %746, 2305843009213693951
  br i1 %747, label %748, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i

748:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc46.i.i.i unwind label %827, !noalias !10

.noexc46.i.i.i:                                   ; preds = %748
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i: ; preds = %742
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.sroa.12.1232.i.i, %.sroa.06.1228.i.i
  br i1 %.not.i.i.i.i42.i.i.i, label %._crit_edge73.i.i.i, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %745) #17
          to label %.noexc47.i.i.i unwind label %827, !noalias !10

.noexc47.i.i.i:                                   ; preds = %749
  store i32 0, ptr %750, align 4, !noalias !10
  %751 = getelementptr i8, ptr %750, i64 4
  %752 = add nsw i64 %746, -1
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %.lr.ph72.preheader.i.i.i, label %754

754:                                              ; preds = %.noexc47.i.i.i
  %755 = add nsw i64 %745, -4
  call void @llvm.memset.p0.i64(ptr align 4 %751, i8 0, i64 %755, i1 false), !noalias !10
  %756 = getelementptr inbounds i32, ptr %751, i64 %752
  %.not.i92.i.i = icmp eq ptr %756, %750
  br i1 %.not.i92.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.preheader.i.i.i

.lr.ph72.preheader.i.i.i:                         ; preds = %754, %.noexc47.i.i.i
  %.0.i.i.i.i.i4487.i.i.i = phi ptr [ %756, %754 ], [ %751, %.noexc47.i.i.i ]
  %757 = ptrtoint ptr %.0.i.i.i.i.i4487.i.i.i to i64
  %758 = ptrtoint ptr %750 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %760, i64 1)
  br label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %.lr.ph72.preheader.i.i.i
  %.03370.i.i.i = phi i64 [ %826, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ], [ 0, %.lr.ph72.preheader.i.i.i ]
  %761 = getelementptr inbounds i32, ptr %.sroa.06.1228.i.i, i64 %.03370.i.i.i
  %762 = load i32, ptr %761, align 4, !noalias !10
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %.lr.ph72.i.i.i
  %765 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %767, !noalias !10

.invoke.i.i.i:                                    ; preds = %793, %764
  %766 = phi ptr [ %765, %764 ], [ %794, %793 ]
  invoke void @__cxa_throw(ptr nonnull %766, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !10

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

767:                                              ; preds = %764
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %765) #16, !noalias !10
  br label %.body.i95.i.i

769:                                              ; preds = %.lr.ph72.i.i.i
  %770 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %771 = sext i32 %762 to i64
  %772 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %773 = getelementptr inbounds i16, ptr %772, i64 %771
  %774 = load i16, ptr %773, align 2, !noalias !10
  %775 = xor i16 %774, -1
  %776 = sext i16 %775 to i32
  %777 = add i32 %770, %776
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %780 = getelementptr inbounds i16, ptr %779, i64 %778
  %781 = load i16, ptr %780, align 2, !noalias !10
  %782 = sext i16 %781 to i32
  %783 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %782)
          to label %784 unwind label %.loopexit.i93.i.i, !noalias !10

784:                                              ; preds = %769
  %785 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %786 = sub i32 0, %783
  %787 = sub i32 %785, %783
  %788 = icmp slt i32 %787, %785
  %789 = select i1 %788, i32 %787, i32 %786
  %790 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %782)
          to label %791 unwind label %.loopexit.i93.i.i, !noalias !10

791:                                              ; preds = %784
  %792 = icmp eq i32 %790, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %791
  %794 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %795, !noalias !10

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %794) #16, !noalias !10
  br label %.body.i95.i.i

797:                                              ; preds = %791
  %798 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %799 = sext i32 %790 to i64
  %800 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %801 = getelementptr inbounds i16, ptr %800, i64 %799
  %802 = load i16, ptr %801, align 2, !noalias !10
  %803 = xor i16 %802, -1
  %804 = sext i16 %803 to i32
  %805 = add i32 %798, %804
  %806 = sext i32 %805 to i64
  %807 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !noalias !10
  %808 = getelementptr inbounds i16, ptr %807, i64 %806
  %809 = load i16, ptr %808, align 2, !noalias !10
  %810 = icmp eq i32 %789, 0
  %811 = icmp eq i16 %809, 0
  %or.cond.i.i96.i.i = or i1 %810, %811
  br i1 %or.cond.i.i96.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, label %812

812:                                              ; preds = %797
  %813 = sext i32 %789 to i64
  %814 = getelementptr inbounds i16, ptr %800, i64 %813
  %815 = load i16, ptr %814, align 2, !noalias !10
  %816 = sext i16 %815 to i64
  %817 = sext i16 %809 to i64
  %818 = getelementptr inbounds i16, ptr %800, i64 %817
  %819 = load i16, ptr %818, align 2, !noalias !10
  %820 = sext i16 %819 to i64
  %821 = getelementptr i16, ptr %807, i64 %816
  %822 = getelementptr i16, ptr %821, i64 %820
  %823 = load i16, ptr %822, align 2, !noalias !10
  %824 = sext i16 %823 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i: ; preds = %812, %797
  %.0.i54.i.i.i = phi i32 [ %824, %812 ], [ 0, %797 ]
  %825 = getelementptr inbounds i32, ptr %750, i64 %.03370.i.i.i
  store i32 %.0.i54.i.i.i, ptr %825, align 4, !noalias !10
  %826 = add nuw i64 %.03370.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %826, %umax.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.i.i.i, !llvm.loop !14

827:                                              ; preds = %749, %748
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.loopexit.i93.i.i:                                ; preds = %784, %769
  %lpad.loopexit.i94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.body.i95.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i93.i.i, %795, %767
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %768, %767 ], [ %796, %795 ], [ %lpad.loopexit.i94.i.i, %.loopexit.i93.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %750) #19, !noalias !10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge73.i.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %754, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %750, %754 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i ], [ %750, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ]
  %829 = getelementptr inbounds i8, ptr %5, i64 8
  %830 = load ptr, ptr %829, align 8, !noalias !10
  %.not.i.i.i.i57.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i57.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i, label %831

831:                                              ; preds = %._crit_edge73.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %830) #19, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i:   ; preds = %831, %._crit_edge73.i.i.i
  %832 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i58.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i58.i.i.i, label %839, label %833

833:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %832) #19, !noalias !10
  br label %839

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i95.i.i, %827
  %.pn.i91.i.i = phi { ptr, i32 } [ %828, %827 ], [ %eh.lpad-body.i.i.i, %.body.i95.i.i ]
  %834 = getelementptr inbounds i8, ptr %5, i64 8
  %835 = load ptr, ptr %834, align 8, !noalias !10
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, label %836

836:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %835) #19, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i:   ; preds = %836, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %740
  %.pn36.i.i.i = phi { ptr, i32 } [ %741, %740 ], [ %.pn.i91.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.i91.i.i, %836 ]
  %837 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i62.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i62.i.i.i, label %.body76.i.i, label %838

838:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %837) #19, !noalias !10
  br label %.body76.i.i

839:                                              ; preds = %833, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %840 = load ptr, ptr %37, align 8
  %841 = load ptr, ptr %1, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = lshr exact i64 %844, 2
  %846 = trunc i64 %845 to i32
  br i1 %.not.i.i.i.i42.i.i.i, label %.loopexit.i.i, label %.lr.ph134.preheader.i.i

.lr.ph134.preheader.i.i:                          ; preds = %839
  %umax.i.i = call i64 @llvm.umax.i64(i64 %746, i64 1)
  br label %.lr.ph134.i.i

.lr.ph134.i.i:                                    ; preds = %868, %.lr.ph134.preheader.i.i
  %847 = phi i1 [ %881, %868 ], [ false, %.lr.ph134.preheader.i.i ]
  %.034132.i.i = phi i64 [ %880, %868 ], [ 0, %.lr.ph134.preheader.i.i ]
  %848 = getelementptr inbounds i32, ptr %.sroa.06.1228.i.i, i64 %.034132.i.i
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %856

851:                                              ; preds = %.lr.ph134.i.i
  %852 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull @.str.4)
          to label %853 unwind label %854

853:                                              ; preds = %851
  invoke void @__cxa_throw(ptr nonnull %852, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %.noexc104.i.i unwind label %865

.noexc104.i.i:                                    ; preds = %853
  unreachable

854:                                              ; preds = %851
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %852) #16
  br label %.body105.i.i

856:                                              ; preds = %.lr.ph134.i.i
  %857 = sext i32 %849 to i64
  %858 = load ptr, ptr getelementptr inbounds (%"class.ZXing::Pdf417::ModulusGF", ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %859 = getelementptr inbounds i16, ptr %858, i64 %857
  %860 = load i16, ptr %859, align 2
  %861 = xor i16 %860, -1
  %862 = sext i16 %861 to i32
  %863 = add i32 %862, %846
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %.loopexit.i.i, label %868

865:                                              ; preds = %853
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i.i

.body105.i.i:                                     ; preds = %865, %854
  %eh.lpad-body106.i.i = phi { ptr, i32 } [ %866, %865 ], [ %855, %854 ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i107.i.i, label %.body76.thread.i.i, label %867

867:                                              ; preds = %.body105.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #19
  br label %.body76.thread.i.i

868:                                              ; preds = %856
  %869 = zext nneg i32 %863 to i64
  %870 = load ptr, ptr %1, align 8
  %871 = getelementptr inbounds i32, ptr %870, i64 %869
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %.034132.i.i
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %876 = sub i32 %872, %874
  %877 = add i32 %876, %875
  %878 = icmp slt i32 %877, %875
  %879 = select i1 %878, i32 %877, i32 %876
  store i32 %879, ptr %871, align 4
  %880 = add nuw i64 %.034132.i.i, 1
  %881 = icmp uge i64 %880, %746
  %exitcond.i.i = icmp eq i64 %880, %umax.i.i
  br i1 %exitcond.i.i, label %.loopexit.i.i.thread, label %.lr.ph134.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %856, %839
  %882 = phi i1 [ true, %839 ], [ %847, %856 ]
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i108.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, label %.loopexit.i.i.thread

.loopexit.i.i.thread:                             ; preds = %868, %.loopexit.i.i
  %883 = phi i1 [ %882, %.loopexit.i.i ], [ %881, %868 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i:             ; preds = %.loopexit.i.i.thread, %.loopexit.i.i, %.loopexit39.i.i
  %.1.i.i = phi i1 [ false, %.loopexit39.i.i ], [ %882, %.loopexit.i.i ], [ %883, %.loopexit.i.i.thread ]
  %.not.i.i.i110.i.i = icmp eq ptr %.sroa.06.1228.i.i, null
  br i1 %.not.i.i.i110.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i, label %884

884:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1228.i.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

.body76.i.i:                                      ; preds = %838, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, %686, %.loopexit.split-lp.i.i
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.1228.i.i, %838 ], [ %.sroa.06.1228.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %.sroa.06.1228.i.i, %686 ], [ %.sroa.06.2.ph.i.i, %.loopexit.split-lp.i.i ]
  %.pn49.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %838 ], [ %.pn36.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %687, %686 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i112.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i112.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %.body76.thread.i.i

.body76.thread.i.i:                               ; preds = %.body76.i.i, %867, %.body105.i.i, %.body76.thread233.i.i
  %.pn4930.i.i = phi { ptr, i32 } [ %.pn49.i.i, %.body76.i.i ], [ %eh.lpad-body106.i.i, %.body105.i.i ], [ %eh.lpad-body106.i.i, %867 ], [ %lpad.loopexit.i.i, %.body76.thread233.i.i ]
  %.sroa.06.529.i.i = phi ptr [ %.sroa.06.5.i.i, %.body76.i.i ], [ %.sroa.06.1228.i.i, %.body105.i.i ], [ %.sroa.06.1228.i.i, %867 ], [ %647, %.body76.thread233.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.529.i.i) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i:             ; preds = %884, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %.2.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i ], [ %.1.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i ], [ %.1.i.i, %884 ]
  %885 = getelementptr inbounds i8, ptr %25, i64 8
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i.i114.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i114.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i, label %887

887:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  call void @_ZdlPv(ptr noundef nonnull %886) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i:    ; preds = %887, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  %888 = getelementptr inbounds i8, ptr %24, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i.i117.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i, label %890

890:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i:    ; preds = %890, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  %891 = load ptr, ptr %110, align 8
  %.not.i.i.i.i120.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i, label %892

892:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  call void @_ZdlPv(ptr noundef nonnull %891) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i:     ; preds = %.body76.thread.i.i, %.body76.i.i, %.body76.thread32.i.i, %622, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, %613
  %.pn49.pn.i.i = phi { ptr, i32 } [ %614, %613 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i ], [ %.pn.i.i, %622 ], [ %.pn49.i.i, %.body76.i.i ], [ %.pn4930.i.i, %.body76.thread.i.i ], [ %631, %.body76.thread32.i.i ]
  %893 = getelementptr inbounds i8, ptr %25, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i.i123.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i123.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i, label %895

895:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  call void @_ZdlPv(ptr noundef nonnull %894) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i:    ; preds = %895, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  %896 = getelementptr inbounds i8, ptr %24, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i.i126.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i126.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, label %898

898:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  call void @_ZdlPv(ptr noundef nonnull %897) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i:    ; preds = %898, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  %899 = getelementptr inbounds i8, ptr %23, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i.i.i.i129.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, label %901

901:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i
  call void @_ZdlPv(ptr noundef nonnull %900) #19
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i:    ; preds = %._crit_edge.i.i, %892, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  %.3.i.i.ph = phi i1 [ true, %._crit_edge.i.i ], [ %.2.i.i, %892 ], [ %.2.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i ]
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i132.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i132.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %902

902:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %902, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  %.3.i.i168 = phi i1 [ %.3.i.i.ph, %902 ], [ %.3.i.i.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  %903 = getelementptr inbounds i8, ptr %21, i64 8
  %904 = load ptr, ptr %903, align 8
  %.not.i.i.i.i134.i.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i134.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %905

905:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef nonnull %904) #19
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i:    ; preds = %901, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, %.loopexit.split-lp41.i.i, %.loopexit40.i.i
  %.pn52.i.i = phi { ptr, i32 } [ %.pn49.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i ], [ %.pn49.pn.i.i, %901 ], [ %lpad.loopexit42.i.i, %.loopexit40.i.i ], [ %lpad.loopexit.split-lp43.i.i, %.loopexit.split-lp41.i.i ]
  %906 = load ptr, ptr %22, align 8
  %.not.i.i.i137.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i137.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, label %907

907:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i
  call void @_ZdlPv(ptr noundef nonnull %906) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i:             ; preds = %907, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, %104
  %.pn52.pn.i.i = phi { ptr, i32 } [ %105, %104 ], [ %.pn52.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i ], [ %.pn52.i.i, %907 ]
  %908 = getelementptr inbounds i8, ptr %21, i64 8
  %909 = load ptr, ptr %908, align 8
  %.not.i.i.i.i139.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i139.i.i, label %common.resume, label %910

910:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i
  call void @_ZdlPv(ptr noundef nonnull %909) #19
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, %905
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.3.i.i168, label %925, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread: ; preds = %55, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %911 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @.str, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %29, i64 40
  store i16 576, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 2, ptr %913, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %914 unwind label %923

914:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %915 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %915) #16
  %916 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %917) #16
  %918 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %919, align 1
  %920 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %920, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %921 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %921, ptr noundef nonnull align 8 dereferenceable(11) %911, i64 11, i1 false)
  %922 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %922, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %1000

923:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %common.resume

925:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %37, align 8
  %926 = ptrtoint ptr %.val14 to i64
  %927 = ptrtoint ptr %.val13 to i64
  %928 = sub i64 %926, %927
  %929 = icmp ult i64 %928, 16
  br i1 %929, label %941, label %930

930:                                              ; preds = %925
  %931 = load i32, ptr %.val13, align 4
  %932 = lshr exact i64 %928, 2
  %933 = trunc i64 %932 to i32
  %934 = icmp sgt i32 %931, %933
  br i1 %934, label %941, label %935

935:                                              ; preds = %930
  %936 = add nsw i32 %931, %2
  %.not.i = icmp eq i32 %936, %933
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %937

937:                                              ; preds = %935
  %938 = icmp sgt i32 %933, %2
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  %940 = sub nsw i32 %933, %2
  store i32 %940, ptr %.val13, align 4
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

941:                                              ; preds = %925, %930, %937
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %942 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @.str, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %31, i64 40
  store i16 579, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %31, i64 42
  store i8 1, ptr %944, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %945 unwind label %954

945:                                              ; preds = %941
  %946 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %946) #16
  %947 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %948) #16
  %949 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %950, align 1
  %951 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %951, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %952 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %952, ptr noundef nonnull align 8 dereferenceable(11) %942, i64 11, i1 false)
  %953 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %953, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %1000

954:                                              ; preds = %941
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %939, %935
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %956 = mul nuw nsw i32 %2, 100
  %957 = load ptr, ptr %37, align 8
  %958 = load ptr, ptr %1, align 8
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = lshr exact i64 %961, 2
  %963 = trunc i64 %962 to i32
  %964 = sdiv i32 %956, %963
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i32 noundef %964) #16
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1)
          to label %966 unwind label %998

966:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %965) #16
  %967 = getelementptr inbounds i8, ptr %33, i64 56
  %968 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %969 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %969, ptr %0, align 8
  %970 = getelementptr inbounds i8, ptr %0, i64 16
  %971 = getelementptr inbounds i8, ptr %33, i64 16
  %972 = load ptr, ptr %971, align 16
  store ptr %972, ptr %970, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %973 = getelementptr inbounds i8, ptr %0, i64 24
  %974 = getelementptr inbounds i8, ptr %33, i64 24
  %975 = load <2 x ptr>, ptr %974, align 8
  store <2 x ptr> %975, ptr %973, align 8
  %976 = getelementptr inbounds i8, ptr %0, i64 40
  %977 = getelementptr inbounds i8, ptr %33, i64 40
  %978 = load ptr, ptr %977, align 8
  store ptr %978, ptr %976, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %974, i8 0, i64 24, i1 false)
  %979 = getelementptr inbounds i8, ptr %0, i64 48
  %980 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %979, ptr noundef nonnull align 16 dereferenceable(6) %980, i64 6, i1 false)
  %981 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %981, ptr noundef nonnull align 8 dereferenceable(32) %967) #16
  %982 = getelementptr inbounds i8, ptr %0, i64 88
  %983 = getelementptr inbounds i8, ptr %33, i64 88
  %984 = load <2 x i64>, ptr %983, align 8
  store <2 x i64> %984, ptr %982, align 8
  %985 = getelementptr inbounds i8, ptr %0, i64 104
  %986 = getelementptr inbounds i8, ptr %33, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %985, ptr noundef nonnull align 8 dereferenceable(32) %986) #16
  %987 = getelementptr inbounds i8, ptr %0, i64 136
  %988 = getelementptr inbounds i8, ptr %33, i64 136
  %989 = load i16, ptr %988, align 8
  store i16 %989, ptr %987, align 8
  %990 = getelementptr inbounds i8, ptr %0, i64 144
  %991 = getelementptr inbounds i8, ptr %33, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %990, ptr noundef nonnull align 8 dereferenceable(32) %991) #16
  %992 = getelementptr inbounds i8, ptr %0, i64 176
  %993 = getelementptr inbounds i8, ptr %33, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %992, ptr noundef nonnull align 16 dereferenceable(11) %993, i64 11, i1 false)
  %994 = getelementptr inbounds i8, ptr %0, i64 192
  %995 = getelementptr inbounds i8, ptr %33, i64 192
  %996 = getelementptr inbounds i8, ptr %33, i64 200
  %997 = load <2 x ptr>, ptr %995, align 16
  store ptr null, ptr %996, align 8
  store <2 x ptr> %997, ptr %994, align 8
  store ptr null, ptr %995, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #16
  br label %1000

998:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #16
  br label %common.resume

1000:                                             ; preds = %966, %945, %914, %44
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

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
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
