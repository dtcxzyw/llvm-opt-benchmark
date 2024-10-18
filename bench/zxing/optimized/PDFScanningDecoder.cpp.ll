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
  %7 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %8 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %9 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %10 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %11 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %12 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %13 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %14 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %15 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %16 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %17 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %18 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %19 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %20 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %21 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %24 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %25 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %26 = alloca %"class.ZXing::Pdf417::ModulusPoly", align 8
  %27 = alloca %"class.ZXing::Error", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.ZXing::Error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.ZXing::Error", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.ZXing::DecoderResult", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %41 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 40
  store i16 572, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 42
  store i8 1, ptr %43, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %44 unwind label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %53, ptr noundef nonnull align 8 dereferenceable(43) %27) #18
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, ptr noundef nonnull align 8 dereferenceable(11) %41, i64 11, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %1016

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %common.resume

58:                                               ; preds = %3
  %59 = ptrtoint ptr %.8.val to i64
  %60 = ptrtoint ptr %.0.val to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = sdiv i32 %2, 2
  %65 = add nsw i32 %64, 3
  %66 = icmp slt i32 %65, %63
  %67 = icmp ugt i32 %2, 512
  %or.cond3.i = or i1 %67, %66
  br i1 %or.cond3.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread, label %68

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %69 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, !prof !4

71:                                               ; preds = %68
  %72 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, label %73

73:                                               ; preds = %71
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %74 unwind label %76

74:                                               ; preds = %73
  %75 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i

common.resume:                                    ; preds = %56, %925, %959, %1014, %76, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, %909
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn52.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i ], [ %.pn52.pn.i.i, %909 ], [ %57, %56 ], [ %1015, %1014 ], [ %960, %959 ], [ %926, %925 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %common.resume

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i:       ; preds = %74, %71, %68
  call void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %78 = zext nneg i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %79

79:                                               ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i
  %80 = shl nuw nsw i64 %78, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %79
  store ptr %81, ptr %22, align 8
  %82 = getelementptr i32, ptr %81, i64 %78
  %83 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %81, align 4
  %84 = getelementptr i8, ptr %81, i64 4
  %85 = icmp eq i32 %2, 1
  br i1 %85, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %86 = add nsw i64 %80, -4
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %86, i1 false)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %82, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %84, %.noexc.i.i ]
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %87, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.045128.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %100 ]
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 16), align 8
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 1
  %.not.i.i.i.i.i = icmp ugt i64 %93, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %95, label %94

94:                                               ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %93) #20
          to label %.noexc55.i.i unwind label %.loopexit.split-lp41.i.i

.noexc55.i.i:                                     ; preds = %94
  unreachable

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds i16, ptr %89, i64 %indvars.iv.i.i
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %98)
          to label %100 unwind label %.loopexit40.i.i

100:                                              ; preds = %95
  %101 = sub nuw nsw i64 %78, %indvars.iv.i.i
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  store i32 %99, ptr %103, align 4
  %.not.i.i = icmp ne i32 %99, 0
  %spec.select.i.i = select i1 %.not.i.i, i1 true, i1 %.045128.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %104 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %104, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

.loopexit40.i.i:                                  ; preds = %95
  %lpad.loopexit42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

.loopexit.split-lp41.i.i:                         ; preds = %107, %94
  %lpad.loopexit.split-lp43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

._crit_edge.i.i:                                  ; preds = %100
  br i1 %spec.select.i.i, label %107, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

107:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %108 unwind label %.loopexit.split-lp41.i.i

108:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %109 unwind label %618

109:                                              ; preds = %108
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %23, i64 8
  %112 = getelementptr inbounds i8, ptr %23, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc57.thread.i.i, label %118

118:                                              ; preds = %109
  %119 = icmp ugt i64 %117, 9223372036854775804
  br i1 %119, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc56.i.i unwind label %620

.noexc56.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #19
          to label %121 unwind label %620

121:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %114, i64 %117, i1 false)
  br label %.noexc57.thread.i.i

.noexc57.thread.i.i:                              ; preds = %121, %109
  %122 = phi ptr [ %120, %121 ], [ null, %109 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %117
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
  %124 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !4

126:                                              ; preds = %.noexc57.thread.i.i
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  %.not.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %128

128:                                              ; preds = %126
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %129 unwind label %131

129:                                              ; preds = %128
  %130 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %129, %126, %.noexc57.thread.i.i
  %133 = getelementptr inbounds i8, ptr %26, i64 8
  %134 = getelementptr inbounds i8, ptr %26, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = lshr exact i64 %117, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %141, %143
  %.pre.i.i = load ptr, ptr %26, align 8
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %110, ptr %26, align 8
  %146 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %122, ptr %133, align 8
  store ptr %123, ptr %134, align 8
  store ptr %123, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %148 = phi ptr [ %110, %145 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %136, %145 ], [ %122, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %145 ], [ %110, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi385.i.i.i = phi i64 [ %117, %145 ], [ %139, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %149 = phi ptr [ %135, %145 ], [ %123, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %150 = phi ptr [ %122, %145 ], [ %136, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %151 = phi ptr [ %123, %145 ], [ %135, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  store ptr %148, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %156

.thread.i.i.i:                                    ; preds = %147
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  %154 = getelementptr inbounds i8, ptr null, i64 %.pre-phi385.i.i.i
  %155 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr %154, ptr %155, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

156:                                              ; preds = %147
  %157 = icmp ugt i64 %.pre-phi385.i.i.i, 9223372036854775804
  br i1 %157, label %.noexc.i.i.i.i.i.i, label %158

.noexc.i.i.i.i.i.i:                               ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc62.i.i unwind label %622

.noexc62.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi385.i.i.i) #19
          to label %.noexc63.i.i unwind label %622

.noexc63.i.i:                                     ; preds = %158
  store ptr %159, ptr %152, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %.pre-phi385.i.i.i
  %162 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %161, ptr %162, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %150, i64 %.pre-phi385.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc63.i.i, %.thread.i.i.i
  %163 = phi ptr [ %153, %.thread.i.i.i ], [ %160, %.noexc63.i.i ]
  %164 = phi ptr [ null, %.thread.i.i.i ], [ %159, %.noexc63.i.i ]
  %165 = getelementptr inbounds i8, ptr %164, i64 %.pre-phi385.i.i.i
  store ptr %165, ptr %163, align 8
  store ptr %.sroa.020.0.i.i, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  %167 = ptrtoint ptr %149 to i64
  %168 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %169 = sub i64 %167, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %149, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i48.i.i.i, label %.noexc52.thread.i.i.i, label %173

.noexc52.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %7, i64 16
  %171 = getelementptr inbounds i8, ptr null, i64 %169
  %172 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %171, ptr %172, align 8
  br label %180

173:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %174 = icmp ugt i64 %169, 9223372036854775804
  br i1 %174, label %.noexc.i.i.i51.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i

.noexc.i.i.i51.i.i.i:                             ; preds = %173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %354

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i51.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i: ; preds = %173
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #19
          to label %176 unwind label %354

176:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i
  store ptr %175, ptr %166, align 8
  %177 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 %169
  %179 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %178, ptr %179, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %.sroa.4.1.i.i, i64 %169, i1 false)
  br label %180

180:                                              ; preds = %176, %.noexc52.thread.i.i.i
  %181 = phi ptr [ %172, %.noexc52.thread.i.i.i ], [ %179, %176 ]
  %182 = phi ptr [ %170, %.noexc52.thread.i.i.i ], [ %177, %176 ]
  %183 = phi ptr [ null, %.noexc52.thread.i.i.i ], [ %175, %176 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 %169
  store ptr %184, ptr %182, align 8
  %185 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8
  store ptr %185, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %8, i64 8
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8
  %188 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i.i.i.i54.i.i.i, label %.noexc59.thread.i.i.i, label %195

.noexc59.thread.i.i.i:                            ; preds = %180
  %192 = getelementptr inbounds i8, ptr %8, i64 16
  %193 = getelementptr inbounds i8, ptr null, i64 %191
  %194 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr %193, ptr %194, align 8
  br label %202

195:                                              ; preds = %180
  %196 = icmp ugt i64 %191, 9223372036854775804
  br i1 %196, label %.noexc.i.i.i57.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i

.noexc.i.i.i57.i.i.i:                             ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc58.i.i.i unwind label %356

.noexc58.i.i.i:                                   ; preds = %.noexc.i.i.i57.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i: ; preds = %195
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #19
          to label %198 unwind label %356

198:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i
  store ptr %197, ptr %186, align 8
  %199 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 %191
  %201 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %200, ptr %201, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %188, i64 %191, i1 false)
  br label %202

202:                                              ; preds = %198, %.noexc59.thread.i.i.i
  %203 = phi ptr [ %192, %.noexc59.thread.i.i.i ], [ %199, %198 ]
  %204 = phi ptr [ null, %.noexc59.thread.i.i.i ], [ %197, %198 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 %191
  store ptr %205, ptr %203, align 8
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8
  store ptr %206, ptr %9, align 8
  %207 = getelementptr inbounds i8, ptr %9, i64 8
  %208 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8
  %209 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61.i.i.i = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i.i61.i.i.i, label %.noexc66.thread.i.i.i, label %216

.noexc66.thread.i.i.i:                            ; preds = %202
  %213 = getelementptr inbounds i8, ptr %9, i64 16
  %214 = getelementptr inbounds i8, ptr null, i64 %212
  %215 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr %214, ptr %215, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

216:                                              ; preds = %202
  %217 = icmp ugt i64 %212, 9223372036854775804
  br i1 %217, label %.noexc.i.i.i64.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i

.noexc.i.i.i64.i.i.i:                             ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc65.i.i.i unwind label %358

.noexc65.i.i.i:                                   ; preds = %.noexc.i.i.i64.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i: ; preds = %216
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #19
          to label %219 unwind label %358

219:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i
  store ptr %218, ptr %207, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 %212
  %222 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %221, ptr %222, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %209, i64 %212, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i: ; preds = %219, %.noexc66.thread.i.i.i
  %223 = phi ptr [ %215, %.noexc66.thread.i.i.i ], [ %222, %219 ]
  %224 = phi ptr [ %213, %.noexc66.thread.i.i.i ], [ %220, %219 ]
  %225 = phi ptr [ null, %.noexc66.thread.i.i.i ], [ %218, %219 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 %212
  store ptr %226, ptr %224, align 8
  %227 = lshr i32 %2, 1
  %228 = lshr exact i64 %169, 2
  %229 = trunc i64 %228 to i32
  %.not.not327.i.i.i = icmp slt i32 %227, %229
  br i1 %.not.not327.i.i.i, label %.lr.ph328.i.i.i, label %._crit_edge.i.i.i

.lr.ph328.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %230 = ptrtoint ptr %183 to i64
  %231 = getelementptr inbounds i8, ptr %10, i64 8
  %232 = getelementptr inbounds i8, ptr %10, i64 16
  %233 = getelementptr inbounds i8, ptr %10, i64 24
  %234 = getelementptr inbounds i8, ptr %7, i64 16
  %235 = getelementptr inbounds i8, ptr %6, i64 24
  %236 = getelementptr inbounds i8, ptr %6, i64 16
  %237 = getelementptr inbounds i8, ptr %8, i64 24
  %238 = getelementptr inbounds i8, ptr %8, i64 16
  %239 = getelementptr inbounds i8, ptr %7, i64 24
  %240 = getelementptr inbounds i8, ptr %11, i64 8
  %241 = getelementptr inbounds i8, ptr %11, i64 16
  %242 = getelementptr inbounds i8, ptr %11, i64 24
  %243 = getelementptr inbounds i8, ptr %12, i64 8
  %244 = getelementptr inbounds i8, ptr %12, i64 16
  %245 = getelementptr inbounds i8, ptr %12, i64 24
  %246 = getelementptr inbounds i8, ptr %13, i64 8
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  %248 = getelementptr inbounds i8, ptr %14, i64 16
  %249 = getelementptr inbounds i8, ptr %14, i64 24
  %250 = getelementptr inbounds i8, ptr %15, i64 8
  %251 = getelementptr inbounds i8, ptr %16, i64 8
  %252 = getelementptr inbounds i8, ptr %16, i64 16
  %253 = getelementptr inbounds i8, ptr %16, i64 24
  %254 = getelementptr inbounds i8, ptr %17, i64 8
  %255 = getelementptr inbounds i8, ptr %18, i64 8
  br label %256

256:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, %.lr.ph328.i.i.i
  %257 = phi ptr [ %225, %.lr.ph328.i.i.i ], [ %512, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %.pre28.i186.i.i.i = phi ptr [ %226, %.lr.ph328.i.i.i ], [ %513, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %258 = phi ptr [ %206, %.lr.ph328.i.i.i ], [ %511, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %259 = phi ptr [ %184, %.lr.ph328.i.i.i ], [ %525, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %260 = phi i64 [ %230, %.lr.ph328.i.i.i ], [ %528, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %261 = phi ptr [ %183, %.lr.ph328.i.i.i ], [ %526, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %163, align 8
  %264 = load ptr, ptr %152, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i.i68.i.i.i, label %.noexc73.thread.i.i.i, label %268

268:                                              ; preds = %256
  %269 = icmp ugt i64 %267, 9223372036854775804
  br i1 %269, label %.noexc.i.i.i71.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i

.noexc.i.i.i71.i.i.i:                             ; preds = %268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc72.i.i.i unwind label %.loopexit.split-lp232.i.i.i

.noexc72.i.i.i:                                   ; preds = %.noexc.i.i.i71.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i: ; preds = %268
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %271 unwind label %.loopexit231.i.i.i

271:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %264, i64 %267, i1 false)
  br label %.noexc73.thread.i.i.i

.noexc73.thread.i.i.i:                            ; preds = %271, %256
  %272 = phi ptr [ %270, %271 ], [ null, %256 ]
  %273 = load ptr, ptr %8, align 8
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %203, align 8
  %275 = load ptr, ptr %186, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i75.i.i.i = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i.i75.i.i.i, label %.noexc80.thread.i.i.i, label %280

.noexc80.thread.i.i.i:                            ; preds = %.noexc73.thread.i.i.i
  %279 = getelementptr inbounds i8, ptr null, i64 %278
  store ptr %279, ptr %233, align 8
  br label %285

280:                                              ; preds = %.noexc73.thread.i.i.i
  %281 = icmp ugt i64 %278, 9223372036854775804
  br i1 %281, label %.noexc.i.i.i78.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i

.noexc.i.i.i78.i.i.i:                             ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc79.i.i.i unwind label %.loopexit.split-lp237.i.i.i

.noexc79.i.i.i:                                   ; preds = %.noexc.i.i.i78.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i: ; preds = %280
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #19
          to label %283 unwind label %.loopexit236.i.i.i

283:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  store ptr %282, ptr %231, align 8
  store ptr %282, ptr %232, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %278
  store ptr %284, ptr %233, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %275, i64 %278, i1 false)
  br label %285

285:                                              ; preds = %283, %.noexc80.thread.i.i.i
  %286 = phi ptr [ null, %.noexc80.thread.i.i.i ], [ %282, %283 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 %278
  store ptr %287, ptr %232, align 8
  %288 = load ptr, ptr %7, align 8
  store ptr %288, ptr %6, align 8
  %289 = ptrtoint ptr %259 to i64
  %290 = sub i64 %289, %260
  %291 = load ptr, ptr %235, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %292, %266
  %294 = icmp ugt i64 %290, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %285
  %296 = icmp ugt i64 %290, 9223372036854775804
  br i1 %296, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %295
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #19
          to label %.noexc178.i.i.i unwind label %.loopexit241.i.i.i

.noexc178.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i176.i.i.i = icmp eq ptr %259, %261
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %298

298:                                              ; preds = %.noexc178.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %261, i64 %290, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %298, %.noexc178.i.i.i
  %.not.i.i.i61.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %299, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %297, ptr %152, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 %290
  store ptr %300, ptr %235, align 8
  br label %314

301:                                              ; preds = %285
  %.not24.i.i.i.i = icmp ult i64 %267, %290
  br i1 %.not24.i.i.i.i, label %304, label %302

302:                                              ; preds = %301
  %.not.i.i.i.i.i.i175.i.i.i = icmp eq ptr %259, %261
  br i1 %.not.i.i.i.i.i.i175.i.i.i, label %314, label %303

303:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %261, i64 %290, i1 false)
  br label %314

304:                                              ; preds = %301
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %305

305:                                              ; preds = %304
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %261, i64 %267, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %166, align 8
  %.pre26.i.i.i.i = load ptr, ptr %236, align 8
  %.pre27.i.i.i.i = load ptr, ptr %152, align 8
  %.pre28.i.i.i.i = load ptr, ptr %234, align 8
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %305, %304
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %304 ], [ %.pre32.i.i.i.i, %305 ]
  %306 = phi ptr [ %259, %304 ], [ %.pre28.i.i.i.i, %305 ]
  %307 = phi ptr [ %263, %304 ], [ %.pre26.i.i.i.i, %305 ]
  %308 = phi ptr [ %261, %304 ], [ %.pre.i.i.i.i, %305 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i60.i.i = icmp eq ptr %306, %309
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i.i, label %314, label %310

310:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %311 = ptrtoint ptr %306 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %307, ptr align 4 %309, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %310, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %303, %302, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %315 = load ptr, ptr %152, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %290
  store ptr %316, ptr %236, align 8
  store ptr %258, ptr %8, align 8
  %317 = ptrtoint ptr %.pre28.i186.i.i.i to i64
  %318 = ptrtoint ptr %257 to i64
  %319 = sub i64 %317, %318
  %320 = load ptr, ptr %237, align 8
  %321 = load ptr, ptr %186, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ugt i64 %319, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %314
  %327 = icmp ugt i64 %319, 9223372036854775804
  br i1 %327, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i: ; preds = %326
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #19
          to label %.noexc199.i.i.i unwind label %.loopexit241.i.i.i

.noexc199.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i194.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %257
  br i1 %.not.i.i.i.i.i.i.i.i.i.i194.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i, label %329

329:                                              ; preds = %.noexc199.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %257, i64 %319, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i: ; preds = %329, %.noexc199.i.i.i
  %.not.i.i196.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i196.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %321) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i: ; preds = %330, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i
  store ptr %328, ptr %186, align 8
  %331 = getelementptr inbounds i8, ptr %328, i64 %319
  store ptr %331, ptr %237, align 8
  br label %345

332:                                              ; preds = %314
  %333 = load ptr, ptr %238, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %323
  %.not24.i180.i.i.i = icmp ult i64 %335, %319
  br i1 %.not24.i180.i.i.i, label %338, label %336

336:                                              ; preds = %332
  %.not.i.i.i.i.i.i181.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %257
  br i1 %.not.i.i.i.i.i.i181.i.i.i, label %345, label %337

337:                                              ; preds = %336
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %321, ptr align 4 %257, i64 %319, i1 false)
  br label %345

338:                                              ; preds = %332
  %.not.i.i.i.i.i25.i182.i.i.i = icmp eq ptr %333, %321
  br i1 %.not.i.i.i.i.i25.i182.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i, label %339

339:                                              ; preds = %338
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %321, ptr align 4 %257, i64 %335, i1 false)
  %.pre26.i184.i.i.i = load ptr, ptr %238, align 8
  %.pre27.i185.i.i.i = load ptr, ptr %186, align 8
  %.pre29.i187.i.i.i = ptrtoint ptr %.pre26.i184.i.i.i to i64
  %.pre30.i188.i.i.i = ptrtoint ptr %.pre27.i185.i.i.i to i64
  %.pre32.i189.i.i.i = sub i64 %.pre29.i187.i.i.i, %.pre30.i188.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i:      ; preds = %339, %338
  %.pre-phi33.i191.i.i.i = phi i64 [ 0, %338 ], [ %.pre32.i189.i.i.i, %339 ]
  %340 = phi ptr [ %333, %338 ], [ %.pre26.i184.i.i.i, %339 ]
  %341 = getelementptr inbounds i8, ptr %257, i64 %.pre-phi33.i191.i.i.i
  %.not.i.i.i.i.i.i.i.i.i192.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %341
  br i1 %.not.i.i.i.i.i.i.i.i.i192.i.i.i, label %345, label %342

342:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %317, %343
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %340, ptr align 4 %341, i64 %344, i1 false)
  br label %345

345:                                              ; preds = %342, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i, %337, %336, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i
  %346 = load ptr, ptr %186, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %319
  store ptr %347, ptr %238, align 8
  %348 = load ptr, ptr %163, align 8
  %349 = load ptr, ptr %152, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %348, %349
  br i1 %.not.i.i.not.i.i.i.i, label %350, label %351

350:                                              ; preds = %345
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc85.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc85.i.i.i:                                   ; preds = %350
  unreachable

351:                                              ; preds = %345
  %352 = load i32, ptr %349, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.critedge47.i.i.i, label %360

354:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i, %.noexc.i.i.i51.i.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

356:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i, %.noexc.i.i.i57.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

358:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i, %.noexc.i.i.i64.i.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

.loopexit231.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  %lpad.loopexit233.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i.i.i

.loopexit.split-lp232.i.i.i:                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, %557, %552, %.noexc.i.i.i71.i.i.i
  %lpad.loopexit.split-lp234.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre380.i.i.i = load ptr, ptr %207, align 8
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

.loopexit.split-lp242.i.i.i:                      ; preds = %.noexc.i.i.i91.i.i.i.invoke, %350
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

360:                                              ; preds = %351
  store ptr %262, ptr %7, align 8
  %361 = load ptr, ptr %239, align 8
  %362 = load ptr, ptr %166, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %267, %365
  br i1 %366, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i, label %370

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i: ; preds = %360
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %.noexc221.i.i.i unwind label %.loopexit241.i.i.i

.noexc221.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %272, i64 %267, i1 false)
  %.not.i.i218.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i218.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i, label %368

368:                                              ; preds = %.noexc221.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %362) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i: ; preds = %368, %.noexc221.i.i.i
  store ptr %367, ptr %166, align 8
  %369 = getelementptr inbounds i8, ptr %367, i64 %267
  store ptr %369, ptr %239, align 8
  br label %379

370:                                              ; preds = %360
  %371 = load ptr, ptr %234, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = sub i64 %372, %364
  %.not24.i202.i.i.i = icmp ult i64 %373, %267
  br i1 %.not24.i202.i.i.i, label %376, label %374

374:                                              ; preds = %370
  br i1 %.not.i.i.i.i.i68.i.i.i, label %379, label %375

375:                                              ; preds = %374
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %272, i64 %267, i1 false)
  br label %379

376:                                              ; preds = %370
  %.not.i.i.i.i.i25.i204.i.i.i = icmp eq ptr %371, %362
  br i1 %.not.i.i.i.i.i25.i204.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i:      ; preds = %376
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %272, i64 %373, i1 false)
  %.pre26.i206.i.i.i = load ptr, ptr %234, align 8
  %.pre27.i207.i.i.i = load ptr, ptr %166, align 8
  %.pre29.i209.i.i.i = ptrtoint ptr %.pre26.i206.i.i.i to i64
  %.pre30.i210.i.i.i = ptrtoint ptr %.pre27.i207.i.i.i to i64
  %.pre32.i211.i.i.i = sub i64 %.pre29.i209.i.i.i, %.pre30.i210.i.i.i
  %.not.i.i.i.i.i.i.i.i.i214.i.i.i = icmp eq i64 %267, %.pre32.i211.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i214.i.i.i, label %379, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, %376
  %377 = phi ptr [ %.pre26.i206.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i ], [ %371, %376 ]
  %.pre-phi33.i213388.i.i.i = phi i64 [ %.pre32.i211.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i ], [ 0, %376 ]
  %378 = getelementptr inbounds i8, ptr %272, i64 %.pre-phi33.i213388.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %267, %.pre-phi33.i213388.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %377, ptr align 4 %378, i64 %gepdiff.i.i.i, i1 false)
  br label %379

379:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, %375, %374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i
  %380 = load ptr, ptr %166, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %267
  store ptr %381, ptr %234, align 8
  %382 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8
  store ptr %382, ptr %11, align 8
  %383 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8
  %384 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i88.i.i.i = icmp eq ptr %383, %384
  br i1 %.not.i.i.i.i.i88.i.i.i, label %.noexc93.thread.i.i.i, label %389

.noexc93.thread.i.i.i:                            ; preds = %379
  %388 = getelementptr inbounds i8, ptr null, i64 %387
  store ptr %388, ptr %242, align 8
  br label %394

389:                                              ; preds = %379
  %390 = icmp ugt i64 %387, 9223372036854775804
  br i1 %390, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i

.noexc.i.i.i91.i.i.i.invoke:                      ; preds = %326, %295, %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i91.i.i.i.cont unwind label %.loopexit.split-lp242.i.i.i

.noexc.i.i.i91.i.i.i.cont:                        ; preds = %.noexc.i.i.i91.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i: ; preds = %389
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #19
          to label %392 unwind label %.loopexit241.i.i.i

392:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i
  store ptr %391, ptr %240, align 8
  store ptr %391, ptr %241, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 %387
  store ptr %393, ptr %242, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %391, ptr align 4 %384, i64 %387, i1 false)
  br label %394

394:                                              ; preds = %392, %.noexc93.thread.i.i.i
  %395 = phi ptr [ null, %.noexc93.thread.i.i.i ], [ %391, %392 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 %387
  store ptr %396, ptr %241, align 8
  %397 = load ptr, ptr %163, align 8
  %398 = load ptr, ptr %152, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %.neg.i.i.i = mul i64 %401, -1073741824
  %403 = ashr i64 %.neg.i.i.i, 32
  %404 = add nsw i64 %403, %402
  %.not.i.i.i.i58.i.i = icmp ult i64 %404, %402
  br i1 %.not.i.i.i.i58.i.i, label %405, label %.invoke

405:                                              ; preds = %394
  %406 = getelementptr inbounds i32, ptr %398, i64 %404
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

409:                                              ; preds = %405
  %410 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull @.str.4)
          to label %411 unwind label %412

411:                                              ; preds = %409
  invoke void @__cxa_throw(ptr nonnull %410, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %411
  unreachable

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %410) #18
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %405
  %414 = lshr exact i64 %267, 2
  %415 = trunc i64 %414 to i32
  %416 = lshr exact i64 %401, 2
  %417 = trunc i64 %416 to i32
  %.not36325.i.i.i = icmp slt i32 %415, %417
  br i1 %.not36325.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %419 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %420 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %421 = sext i32 %407 to i64
  %422 = getelementptr inbounds i16, ptr %420, i64 %421
  %423 = load i16, ptr %422, align 2
  %424 = xor i16 %423, -1
  %425 = sext i16 %424 to i32
  %426 = add i32 %419, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %418, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = icmp eq i16 %429, 0
  %431 = sext i16 %429 to i64
  br label %432

432:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %.lr.ph.i.i.i
  %433 = phi i32 [ %417, %.lr.ph.i.i.i ], [ %499, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %434 = phi i32 [ %415, %.lr.ph.i.i.i ], [ %492, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %435 = phi i64 [ %267, %.lr.ph.i.i.i ], [ %490, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %436 = phi ptr [ %380, %.lr.ph.i.i.i ], [ %487, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %437 = phi ptr [ %381, %.lr.ph.i.i.i ], [ %486, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %.not.i.i.not.i97.i.i.i = icmp eq ptr %437, %436
  br i1 %.not.i.i.not.i97.i.i.i, label %.invoke, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %436, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.critedge.i.i.i, label %441

441:                                              ; preds = %438
  %442 = sub i32 %434, %433
  %443 = ashr exact i64 %435, 2
  %.neg230.i.i.i = mul i64 %435, -1073741824
  %444 = ashr i64 %.neg230.i.i.i, 32
  %445 = add nsw i64 %444, %443
  %.not.i.i.i100.i.i.i = icmp ult i64 %445, %443
  br i1 %.not.i.i.i100.i.i.i, label %448, label %.invoke

.invoke:                                          ; preds = %394, %441, %432
  %446 = phi i64 [ %445, %441 ], [ 0, %432 ], [ %404, %394 ]
  %447 = phi i64 [ %443, %441 ], [ 0, %432 ], [ %402, %394 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %446, i64 noundef %447) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

448:                                              ; preds = %441
  %449 = getelementptr inbounds i32, ptr %436, i64 %445
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  %or.cond.i.i.i.i = or i1 %430, %451
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %452

452:                                              ; preds = %448
  %453 = sext i32 %450 to i64
  %454 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %455 = getelementptr inbounds i16, ptr %454, i64 %453
  %456 = load i16, ptr %455, align 2
  %457 = sext i16 %456 to i64
  %458 = getelementptr inbounds i16, ptr %454, i64 %431
  %459 = load i16, ptr %458, align 2
  %460 = sext i16 %459 to i64
  %461 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %462 = getelementptr i16, ptr %461, i64 %457
  %463 = getelementptr i16, ptr %462, i64 %460
  %464 = load i16, ptr %463, align 2
  %465 = sext i16 %464 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %452, %448
  %.0.i.i.i.i = phi i32 [ %465, %452 ], [ 0, %448 ]
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %442, i32 noundef %.0.i.i.i.i)
          to label %466 unwind label %.loopexit.i.i.i

466:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %467 unwind label %500

467:                                              ; preds = %466
  %468 = load ptr, ptr %12, align 8
  store ptr %468, ptr %11, align 8
  %469 = load ptr, ptr %240, align 8
  %470 = load ptr, ptr %243, align 8
  store ptr %470, ptr %240, align 8
  %471 = load ptr, ptr %244, align 8
  store ptr %471, ptr %241, align 8
  %472 = load ptr, ptr %245, align 8
  store ptr %472, ptr %242, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %469, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %469) #21
  %.pr.i.i.i = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i59.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i59.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %473

473:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %473, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %467
  %474 = load ptr, ptr %246, align 8
  %.not.i.i.i.i103.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i103.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, label %475

475:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i:  ; preds = %475, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %442, i32 noundef %.0.i.i.i.i)
          to label %476 unwind label %.loopexit.i.i.i

476:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %477 unwind label %504

477:                                              ; preds = %476
  %478 = load ptr, ptr %14, align 8
  store ptr %478, ptr %7, align 8
  %479 = load ptr, ptr %166, align 8
  %480 = load ptr, ptr %247, align 8
  store ptr %480, ptr %166, align 8
  %481 = load ptr, ptr %248, align 8
  store ptr %481, ptr %182, align 8
  %482 = load ptr, ptr %249, align 8
  store ptr %482, ptr %181, align 8
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %479, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i: ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %479) #21
  %.pr226.i.i.i = load ptr, ptr %247, align 8
  %.not.i.i.i.i107.i.i.i = icmp eq ptr %.pr226.i.i.i, null
  br i1 %.not.i.i.i.i107.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %483

483:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr226.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i:  ; preds = %483, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i, %477
  %484 = load ptr, ptr %250, align 8
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, label %485

485:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %484) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i:  ; preds = %485, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  %486 = load ptr, ptr %182, align 8
  %487 = load ptr, ptr %166, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = lshr exact i64 %490, 2
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %163, align 8
  %494 = load ptr, ptr %152, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = lshr exact i64 %497, 2
  %499 = trunc i64 %498 to i32
  %.not36.i.i.i = icmp slt i32 %492, %499
  br i1 %.not36.i.i.i, label %.critedge.i.i.i, label %432, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.critedge.i.i.i
  %lpad.loopexit246.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke, %411
  %lpad.loopexit.split-lp247.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

500:                                              ; preds = %466
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %246, align 8
  %.not.i.i.i.i111.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i111.i.i.i, label %.body.i.i.i, label %503

503:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %502) #21
  br label %.body.i.i.i

504:                                              ; preds = %476
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %250, align 8
  %.not.i.i.i.i113.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i113.i.i.i, label %.body.i.i.i, label %507

507:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %506) #21
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %438, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %508 unwind label %.loopexit.split-lp.loopexit.i.i.i

508:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %509 unwind label %532

509:                                              ; preds = %508
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %510 unwind label %534

510:                                              ; preds = %509
  %511 = load ptr, ptr %16, align 8
  store ptr %511, ptr %9, align 8
  %512 = load ptr, ptr %251, align 8
  store ptr %512, ptr %207, align 8
  %513 = load ptr, ptr %252, align 8
  store ptr %513, ptr %224, align 8
  %514 = load ptr, ptr %253, align 8
  store ptr %514, ptr %223, align 8
  %.not.i.i.i.i.i.i115.i.i.i = icmp eq ptr %257, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i115.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i: ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  %.pr227.i.i.i = load ptr, ptr %251, align 8
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %.pr227.i.i.i, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %515

515:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr227.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i:  ; preds = %515, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i, %510
  %516 = load ptr, ptr %254, align 8
  %.not.i.i.i.i119.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i119.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i, label %517

517:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %516) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i:  ; preds = %517, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  %518 = load ptr, ptr %255, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i, label %519

519:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i:  ; preds = %519, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  %520 = load ptr, ptr %240, align 8
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i, label %521

521:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i:  ; preds = %521, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  %522 = load ptr, ptr %231, align 8
  %.not.i.i.i.i125.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i125.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i, label %523

523:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %522) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i:  ; preds = %523, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, label %524

524:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i:  ; preds = %524, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  %525 = load ptr, ptr %182, align 8
  %526 = load ptr, ptr %166, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = lshr exact i64 %529, 2
  %531 = trunc i64 %530 to i32
  %.not.not.i.i.i = icmp slt i32 %227, %531
  br i1 %.not.not.i.i.i, label %256, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

532:                                              ; preds = %508
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

534:                                              ; preds = %509
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %254, align 8
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, label %537

537:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %536) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i:  ; preds = %537, %534, %532
  %.pn.i.i.i = phi { ptr, i32 } [ %533, %532 ], [ %535, %534 ], [ %535, %537 ]
  %538 = load ptr, ptr %255, align 8
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i131.i.i.i, label %.body.i.i.i, label %539

539:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %538) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %539, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, %507, %504, %503, %500, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %412
  %.pn38.i.i.i = phi { ptr, i32 } [ %413, %412 ], [ %501, %500 ], [ %501, %503 ], [ %505, %504 ], [ %505, %507 ], [ %.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i ], [ %.pn.i.i.i, %539 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit246.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp247.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %540 = load ptr, ptr %240, align 8
  %.not.i.i.i.i133.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i133.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, label %541

541:                                              ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i:  ; preds = %541, %.body.i.i.i, %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %.pn38.pn.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i, %.body.i.i.i ], [ %.pn38.i.i.i, %541 ], [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  %542 = load ptr, ptr %231, align 8
  %.not.i.i.i.i135.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i135.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, label %543

543:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %542) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i:  ; preds = %543, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, %.loopexit.split-lp237.i.i.i, %.loopexit236.i.i.i
  %.pn38.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i ], [ %.pn38.pn.i.i.i, %543 ], [ %lpad.loopexit238.i.i.i, %.loopexit236.i.i.i ], [ %lpad.loopexit.split-lp239.i.i.i, %.loopexit.split-lp237.i.i.i ]
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i137.i.i.i, label %.body143.i.i.i, label %544

544:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %.body143.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i
  %.pre379.i.i.i = load ptr, ptr %224, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %545 = phi ptr [ %512, %._crit_edge.loopexit.i.i.i ], [ %225, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %546 = phi ptr [ %.pre379.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %226, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %545 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = add nsw i64 %550, -1
  %.not.i.i.i139.not.i.i.i = icmp eq ptr %546, %545
  br i1 %.not.i.i.i139.not.i.i.i, label %552, label %553

552:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %551, i64 noundef %550) #20
          to label %.noexc140.i.i.i unwind label %.loopexit.split-lp232.i.i.i

.noexc140.i.i.i:                                  ; preds = %552
  unreachable

553:                                              ; preds = %._crit_edge.i.i.i
  %554 = getelementptr inbounds i32, ptr %545, i64 %551
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %557

557:                                              ; preds = %553
  %558 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %559 = sext i32 %555 to i64
  %560 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %561 = getelementptr inbounds i16, ptr %560, i64 %559
  %562 = load i16, ptr %561, align 2
  %563 = xor i16 %562, -1
  %564 = sext i16 %563 to i32
  %565 = add i32 %558, %564
  %566 = sext i32 %565 to i64
  %567 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %568 = getelementptr inbounds i16, ptr %567, i64 %566
  %569 = load i16, ptr %568, align 2
  %570 = sext i16 %569 to i32
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %570)
          to label %571 unwind label %.loopexit.split-lp232.i.i.i

571:                                              ; preds = %557
  %572 = load ptr, ptr %19, align 8
  store ptr %572, ptr %24, align 8
  %573 = getelementptr inbounds i8, ptr %24, i64 8
  %574 = getelementptr inbounds i8, ptr %19, i64 8
  %575 = load ptr, ptr %573, align 8
  %576 = getelementptr inbounds i8, ptr %24, i64 16
  %577 = getelementptr inbounds i8, ptr %24, i64 24
  %578 = load ptr, ptr %574, align 8
  store ptr %578, ptr %573, align 8
  %579 = getelementptr inbounds i8, ptr %19, i64 16
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %576, align 8
  %581 = getelementptr inbounds i8, ptr %19, i64 24
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %577, align 8
  %.not.i.i.i.i.i.i146.i.i.i = icmp eq ptr %575, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i: ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %575) #21
  %.pr228.i.i.i = load ptr, ptr %574, align 8
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %.pr228.i.i.i, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %583

583:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr228.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %583, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i, %571
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %570)
          to label %584 unwind label %.loopexit.split-lp232.i.i.i

584:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %585 = load ptr, ptr %20, align 8
  store ptr %585, ptr %25, align 8
  %586 = getelementptr inbounds i8, ptr %25, i64 8
  %587 = getelementptr inbounds i8, ptr %20, i64 8
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds i8, ptr %25, i64 16
  %590 = getelementptr inbounds i8, ptr %25, i64 24
  %591 = load ptr, ptr %587, align 8
  store ptr %591, ptr %586, align 8
  %592 = getelementptr inbounds i8, ptr %20, i64 16
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %589, align 8
  %594 = getelementptr inbounds i8, ptr %20, i64 24
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %590, align 8
  %.not.i.i.i.i.i.i150.i.i.i = icmp eq ptr %588, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i: ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  %.pr229.i.i.i = load ptr, ptr %587, align 8
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr229.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

.critedge47.i.i.i:                                ; preds = %351
  %596 = load ptr, ptr %231, align 8
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %597

597:                                              ; preds = %.critedge47.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %596) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %597, %.critedge47.i.i.i
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i: ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i
  %.lcssa428.sink.i.i.i = phi ptr [ %.pr229.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ %272, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  %.2.ph.i.i.i = phi i1 [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa428.sink.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i, %584, %553
  %.2.i.i.i = phi i1 [ false, %553 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ true, %584 ], [ %.2.ph.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i ]
  %598 = load ptr, ptr %207, align 8
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %599

599:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %599, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %600 = load ptr, ptr %186, align 8
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %601

601:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %601, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %602 = load ptr, ptr %166, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i, label %603

603:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %602) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i:  ; preds = %603, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %604 = load ptr, ptr %152, align 8
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i164.i.i.i, label %614, label %605

605:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %604) #21
  br label %614

.body143.i.i.i:                                   ; preds = %544, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, %.loopexit.split-lp232.i.i.i, %.loopexit231.i.i.i
  %606 = phi ptr [ %257, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %257, %544 ], [ %257, %.loopexit231.i.i.i ], [ %.pre380.i.i.i, %.loopexit.split-lp232.i.i.i ]
  %.pn38.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %.pn38.pn.pn.i.i.i, %544 ], [ %lpad.loopexit233.i.i.i, %.loopexit231.i.i.i ], [ %lpad.loopexit.split-lp234.i.i.i, %.loopexit.split-lp232.i.i.i ]
  %.not.i.i.i.i166.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i166.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, label %607

607:                                              ; preds = %.body143.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %606) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i:  ; preds = %607, %.body143.i.i.i, %358
  %.pn38.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %359, %358 ], [ %.pn38.pn.pn.pn.i.i.i, %.body143.i.i.i ], [ %.pn38.pn.pn.pn.i.i.i, %607 ]
  %608 = load ptr, ptr %186, align 8
  %.not.i.i.i.i168.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i168.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, label %609

609:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i:  ; preds = %609, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, %356
  %.pn38.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %357, %356 ], [ %.pn38.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i ], [ %.pn38.pn.pn.pn.pn.i.i.i, %609 ]
  %610 = load ptr, ptr %166, align 8
  %.not.i.i.i.i170.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i170.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, label %611

611:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %610) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i:  ; preds = %611, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, %354
  %.pn38.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %611 ]
  %612 = load ptr, ptr %152, align 8
  %.not.i.i.i.i172.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i172.i.i.i, label %.body.i.i, label %613

613:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %612) #21
  br label %.body.i.i

614:                                              ; preds = %605, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
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
  br i1 %.not.i.i.i.i64.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %615

615:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.1.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %615, %614
  %616 = load ptr, ptr %133, align 8
  %.not.i.i.i.i65.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i, label %617

617:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %616) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i:     ; preds = %617, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %628, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

618:                                              ; preds = %108
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

620:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

622:                                              ; preds = %158, %.noexc.i.i.i.i.i.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %622, %613, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, %131
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %622 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.sroa.4.1.i.i, %613 ], [ %122, %131 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %623, %622 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %613 ], [ %132, %131 ]
  %.not.i.i.i.i67.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, label %624

624:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.2.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i:     ; preds = %624, %.body.i.i, %620
  %.pn.i.i = phi { ptr, i32 } [ %621, %620 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %624 ]
  %625 = getelementptr inbounds i8, ptr %26, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %627

627:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i
  call void @_ZdlPv(ptr noundef nonnull %626) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

628:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %629 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, !prof !4

631:                                              ; preds = %628
  %632 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  %.not.i.i75.i.i = icmp eq i32 %632, 0
  br i1 %.not.i.i75.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, label %633

633:                                              ; preds = %631
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %634 unwind label %.body76.thread32.i.i

634:                                              ; preds = %633
  %635 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i

.body76.thread32.i.i:                             ; preds = %633
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i:   ; preds = %634, %631, %628
  %637 = getelementptr inbounds i8, ptr %24, i64 8
  %638 = getelementptr inbounds i8, ptr %24, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %637, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = lshr exact i64 %643, 2
  %645 = trunc i64 %644 to i32
  %646 = add nsw i32 %645, -1
  %647 = sext i32 %646 to i64
  %.not37.i.i = icmp eq i32 %646, 0
  br i1 %.not37.i.i, label %.loopexit39.i.i, label %648

648:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %649 = icmp slt i32 %645, 1
  br i1 %649, label %650, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

650:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc143.i.i unwind label %.loopexit.split-lp.i.i

.noexc143.i.i:                                    ; preds = %650
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %648
  %651 = shl nuw nsw i64 %647, 2
  %652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %651) #19
          to label %.noexc144.i.i unwind label %.loopexit.split-lp.i.i

.noexc144.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %652, align 4
  %653 = icmp eq i32 %646, 1
  br i1 %653, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc144.i.i
  %654 = getelementptr i8, ptr %652, i64 4
  %655 = add nsw i64 %651, -4
  call void @llvm.memset.p0.i64(ptr align 4 %654, i8 0, i64 %655, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc144.i.i
  %656 = getelementptr inbounds i32, ptr %652, i64 %647
  %657 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %.lr.ph.i73.i.i, label %.loopexit39.i.i

.lr.ph.i73.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %677
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %677 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %677 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %659 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %660 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %659)
          to label %.noexc79.i.i unwind label %.body76.thread226.i.i

.noexc79.i.i:                                     ; preds = %.lr.ph.i73.i.i
  %661 = icmp eq i32 %660, 0
  %.pre217.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  br i1 %661, label %662, label %677

662:                                              ; preds = %.noexc79.i.i
  %663 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %664 = getelementptr inbounds i16, ptr %663, i64 %indvars.iv.i.i.i
  %665 = load i16, ptr %664, align 2
  %666 = xor i16 %665, -1
  %667 = sext i16 %666 to i32
  %668 = add i32 %.pre217.i.i, %667
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %671 = getelementptr inbounds i16, ptr %670, i64 %669
  %672 = load i16, ptr %671, align 2
  %673 = sext i16 %672 to i32
  %674 = sext i32 %.01617.i.i.i to i64
  %675 = getelementptr inbounds i32, ptr %652, i64 %674
  store i32 %673, ptr %675, align 4
  %676 = add nsw i32 %.01617.i.i.i, 1
  br label %677

677:                                              ; preds = %662, %.noexc79.i.i
  %.1.i.i.i = phi i32 [ %676, %662 ], [ %.01617.i.i.i, %.noexc79.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %678 = sext i32 %.pre217.i.i to i64
  %679 = icmp slt i64 %indvars.iv.next.i.i.i, %678
  %680 = icmp slt i32 %.1.i.i.i, %646
  %681 = select i1 %679, i1 %680, i1 false
  br i1 %681, label %.lr.ph.i73.i.i, label %.loopexit39.i.i, !llvm.loop !9

.loopexit39.i.i:                                  ; preds = %677, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %.sroa.12.1225.i.i = phi ptr [ %656, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %656, %677 ]
  %.sroa.06.1221.i.i = phi ptr [ %652, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %652, %677 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %.1.i.i.i, %677 ]
  %682 = icmp eq i32 %.016.lcssa.i.i.i, %646
  br i1 %682, label %683, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

.body76.thread226.i.i:                            ; preds = %.lr.ph.i73.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.thread.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc39.i.i.i, %.noexc.i98.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %650
  %.sroa.06.2.ph.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %650 ], [ %.sroa.06.1221.i.i, %.noexc39.i.i.i ], [ %.sroa.06.1221.i.i, %.noexc.i98.i.i ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

683:                                              ; preds = %.loopexit39.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %684 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !10
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, !prof !4

686:                                              ; preds = %683
  %687 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  %.not.i.i99.i.i = icmp eq i32 %687, 0
  br i1 %.not.i.i99.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, label %688

688:                                              ; preds = %686
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %689 unwind label %691, !noalias !10

689:                                              ; preds = %688
  %690 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18, !noalias !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  br label %.body76.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i:   ; preds = %689, %686, %683
  %693 = load ptr, ptr %638, align 8, !noalias !10
  %694 = load ptr, ptr %637, align 8, !noalias !10
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = lshr exact i64 %697, 2
  %699 = trunc i64 %698 to i32
  %700 = add nsw i32 %699, -1
  %701 = sext i32 %700 to i64
  %702 = icmp slt i32 %699, 1
  br i1 %702, label %.noexc.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i98.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc102.i.i unwind label %.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i98.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  %.not.i.i.i.i.i81.i.i = icmp eq i32 %700, 0
  br i1 %.not.i.i.i.i.i81.i.i, label %710, label %.noexc39.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %703 = shl nuw nsw i64 %701, 2
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #19
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.i.i

.noexc103.i.i:                                    ; preds = %.noexc39.i.i.i
  store ptr %704, ptr %4, align 8, !noalias !10
  %705 = getelementptr i32, ptr %704, i64 %701
  %706 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %705, ptr %706, align 8, !noalias !10
  store i32 0, ptr %704, align 4, !noalias !10
  %707 = getelementptr i8, ptr %704, i64 4
  %708 = icmp eq i32 %700, 1
  br i1 %708, label %.lr.ph.preheader.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc103.i.i
  %709 = add nsw i64 %703, -4
  call void @llvm.memset.p0.i64(ptr align 4 %707, i8 0, i64 %709, i1 false), !noalias !10
  br label %.lr.ph.preheader.i.i.i

710:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !10
  br label %._crit_edge.i90.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc103.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %705, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %707, %.noexc103.i.i ]
  %711 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %711, align 8, !noalias !10
  %wide.trip.count.i.i.i = and i64 %698, 2147483647
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i89.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i ]
  %712 = load ptr, ptr %638, align 8, !noalias !10
  %713 = load ptr, ptr %637, align 8, !noalias !10
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = ashr exact i64 %716, 2
  %718 = xor i64 %indvars.iv.i83.i.i, -1
  %sext.i.i.i = shl i64 %718, 32
  %719 = ashr exact i64 %sext.i.i.i, 32
  %720 = add nsw i64 %717, %719
  %.not.i.i.i.i84.i.i = icmp ult i64 %720, %717
  br i1 %.not.i.i.i.i84.i.i, label %722, label %721

721:                                              ; preds = %.lr.ph.i82.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %720, i64 noundef %717) #20
          to label %.noexc40.i.i.i unwind label %743, !noalias !10

.noexc40.i.i.i:                                   ; preds = %721
  unreachable

722:                                              ; preds = %.lr.ph.i82.i.i
  %723 = getelementptr inbounds i32, ptr %713, i64 %720
  %724 = load i32, ptr %723, align 4, !noalias !10
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %728 = getelementptr inbounds i16, ptr %727, i64 %indvars.iv.i83.i.i
  %729 = load i16, ptr %728, align 2, !noalias !10
  %730 = sext i16 %729 to i64
  %731 = sext i32 %724 to i64
  %732 = getelementptr inbounds i16, ptr %727, i64 %731
  %733 = load i16, ptr %732, align 2, !noalias !10
  %734 = sext i16 %733 to i64
  %735 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %736 = getelementptr i16, ptr %735, i64 %730
  %737 = getelementptr i16, ptr %736, i64 %734
  %738 = load i16, ptr %737, align 2, !noalias !10
  %739 = sext i16 %738 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i: ; preds = %726, %722
  %.0.i.i88.i.i = phi i32 [ %739, %726 ], [ 0, %722 ]
  %740 = sub nsw i64 %701, %indvars.iv.i83.i.i
  %741 = load ptr, ptr %4, align 8, !noalias !10
  %742 = getelementptr inbounds i32, ptr %741, i64 %740
  store i32 %.0.i.i88.i.i, ptr %742, align 4, !noalias !10
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i90.i.i, label %.lr.ph.i82.i.i, !llvm.loop !13

743:                                              ; preds = %._crit_edge.i90.i.i, %721
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

._crit_edge.i90.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %710
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %745 unwind label %743, !noalias !10

745:                                              ; preds = %._crit_edge.i90.i.i
  %746 = ptrtoint ptr %.sroa.12.1225.i.i to i64
  %747 = ptrtoint ptr %.sroa.06.1221.i.i to i64
  %748 = sub i64 %746, %747
  %749 = icmp ugt i64 %748, 9223372036854775804
  br i1 %749, label %750, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i

750:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc46.i.i.i unwind label %828, !noalias !10

.noexc46.i.i.i:                                   ; preds = %750
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i: ; preds = %745
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.sroa.12.1225.i.i, %.sroa.06.1221.i.i
  br i1 %.not.i.i.i.i42.i.i.i, label %._crit_edge73.i.i.i, label %751

751:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #19
          to label %.noexc47.i.i.i unwind label %828, !noalias !10

.noexc47.i.i.i:                                   ; preds = %751
  store i32 0, ptr %752, align 4, !noalias !10
  %753 = getelementptr i8, ptr %752, i64 4
  %754 = icmp eq i64 %748, 4
  br i1 %754, label %.lr.ph72.preheader.i.i.i, label %755

755:                                              ; preds = %.noexc47.i.i.i
  %756 = getelementptr i8, ptr %752, i64 %748
  %757 = add nsw i64 %748, -4
  call void @llvm.memset.p0.i64(ptr align 4 %753, i8 0, i64 %757, i1 false), !noalias !10
  br label %.lr.ph72.preheader.i.i.i

.lr.ph72.preheader.i.i.i:                         ; preds = %755, %.noexc47.i.i.i
  %.0.i.i.i.i.i4487.i.i.i = phi ptr [ %756, %755 ], [ %753, %.noexc47.i.i.i ]
  %758 = ptrtoint ptr %.0.i.i.i.i.i4487.i.i.i to i64
  %759 = ptrtoint ptr %752 to i64
  %760 = sub i64 %758, %759
  %761 = ashr exact i64 %760, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %761, i64 1)
  br label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %.lr.ph72.preheader.i.i.i
  %.03370.i.i.i = phi i64 [ %827, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ], [ 0, %.lr.ph72.preheader.i.i.i ]
  %762 = getelementptr inbounds i32, ptr %.sroa.06.1221.i.i, i64 %.03370.i.i.i
  %763 = load i32, ptr %762, align 4, !noalias !10
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %.lr.ph72.i.i.i
  %766 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %766, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %768, !noalias !10

.invoke.i.i.i:                                    ; preds = %794, %765
  %767 = phi ptr [ %766, %765 ], [ %795, %794 ]
  invoke void @__cxa_throw(ptr nonnull %767, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !10

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

768:                                              ; preds = %765
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %766) #18, !noalias !10
  br label %.body.i95.i.i

770:                                              ; preds = %.lr.ph72.i.i.i
  %771 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %772 = sext i32 %763 to i64
  %773 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %774 = getelementptr inbounds i16, ptr %773, i64 %772
  %775 = load i16, ptr %774, align 2, !noalias !10
  %776 = xor i16 %775, -1
  %777 = sext i16 %776 to i32
  %778 = add i32 %771, %777
  %779 = sext i32 %778 to i64
  %780 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %781 = getelementptr inbounds i16, ptr %780, i64 %779
  %782 = load i16, ptr %781, align 2, !noalias !10
  %783 = sext i16 %782 to i32
  %784 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %783)
          to label %785 unwind label %.loopexit.i93.i.i, !noalias !10

785:                                              ; preds = %770
  %786 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %787 = sub i32 0, %784
  %788 = sub i32 %786, %784
  %789 = icmp slt i32 %788, %786
  %790 = select i1 %789, i32 %788, i32 %787
  %791 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %783)
          to label %792 unwind label %.loopexit.i93.i.i, !noalias !10

792:                                              ; preds = %785
  %793 = icmp eq i32 %791, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %792
  %795 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %795, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %796, !noalias !10

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %795) #18, !noalias !10
  br label %.body.i95.i.i

798:                                              ; preds = %792
  %799 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %800 = sext i32 %791 to i64
  %801 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %802 = getelementptr inbounds i16, ptr %801, i64 %800
  %803 = load i16, ptr %802, align 2, !noalias !10
  %804 = xor i16 %803, -1
  %805 = sext i16 %804 to i32
  %806 = add i32 %799, %805
  %807 = sext i32 %806 to i64
  %808 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %809 = getelementptr inbounds i16, ptr %808, i64 %807
  %810 = load i16, ptr %809, align 2, !noalias !10
  %811 = icmp eq i32 %790, 0
  %812 = icmp eq i16 %810, 0
  %or.cond.i.i96.i.i = or i1 %811, %812
  br i1 %or.cond.i.i96.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, label %813

813:                                              ; preds = %798
  %814 = sext i32 %790 to i64
  %815 = getelementptr inbounds i16, ptr %801, i64 %814
  %816 = load i16, ptr %815, align 2, !noalias !10
  %817 = sext i16 %816 to i64
  %818 = sext i16 %810 to i64
  %819 = getelementptr inbounds i16, ptr %801, i64 %818
  %820 = load i16, ptr %819, align 2, !noalias !10
  %821 = sext i16 %820 to i64
  %822 = getelementptr i16, ptr %808, i64 %817
  %823 = getelementptr i16, ptr %822, i64 %821
  %824 = load i16, ptr %823, align 2, !noalias !10
  %825 = sext i16 %824 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i: ; preds = %813, %798
  %.0.i54.i.i.i = phi i32 [ %825, %813 ], [ 0, %798 ]
  %826 = getelementptr inbounds i32, ptr %752, i64 %.03370.i.i.i
  store i32 %.0.i54.i.i.i, ptr %826, align 4, !noalias !10
  %827 = add nuw i64 %.03370.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %827, %umax.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.i.i.i, !llvm.loop !14

828:                                              ; preds = %751, %750
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.loopexit.i93.i.i:                                ; preds = %785, %770
  %lpad.loopexit.i94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.body.i95.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i93.i.i, %796, %768
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %769, %768 ], [ %797, %796 ], [ %lpad.loopexit.i94.i.i, %.loopexit.i93.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %752) #21, !noalias !10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge73.i.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i ], [ %752, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ]
  %830 = getelementptr inbounds i8, ptr %5, i64 8
  %831 = load ptr, ptr %830, align 8, !noalias !10
  %.not.i.i.i.i57.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i57.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i, label %832

832:                                              ; preds = %._crit_edge73.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %831) #21, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i:   ; preds = %832, %._crit_edge73.i.i.i
  %833 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i58.i.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i58.i.i.i, label %840, label %834

834:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %833) #21, !noalias !10
  br label %840

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i95.i.i, %828
  %.pn.i91.i.i = phi { ptr, i32 } [ %829, %828 ], [ %eh.lpad-body.i.i.i, %.body.i95.i.i ]
  %835 = getelementptr inbounds i8, ptr %5, i64 8
  %836 = load ptr, ptr %835, align 8, !noalias !10
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, label %837

837:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %836) #21, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i:   ; preds = %837, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %743
  %.pn36.i.i.i = phi { ptr, i32 } [ %744, %743 ], [ %.pn.i91.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.i91.i.i, %837 ]
  %838 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i62.i.i.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i62.i.i.i, label %.body76.i.i, label %839

839:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %838) #21, !noalias !10
  br label %.body76.i.i

840:                                              ; preds = %834, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %841 = load ptr, ptr %37, align 8
  %842 = load ptr, ptr %1, align 8
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = lshr exact i64 %845, 2
  %847 = trunc i64 %846 to i32
  br i1 %.not.i.i.i.i42.i.i.i, label %.loopexit.i.i, label %.lr.ph132.preheader.i.i

.lr.ph132.preheader.i.i:                          ; preds = %840
  %848 = lshr i64 %748, 2
  %umax.i.i = call i64 @llvm.umax.i64(i64 %848, i64 1)
  br label %.lr.ph132.i.i

.lr.ph132.i.i:                                    ; preds = %869, %.lr.ph132.preheader.i.i
  %.034130.i.i = phi i64 [ %881, %869 ], [ 0, %.lr.ph132.preheader.i.i ]
  %849 = getelementptr inbounds i32, ptr %.sroa.06.1221.i.i, i64 %.034130.i.i
  %850 = load i32, ptr %849, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %.lr.ph132.i.i
  %853 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %853, ptr noundef nonnull @.str.4)
          to label %854 unwind label %855

854:                                              ; preds = %852
  invoke void @__cxa_throw(ptr nonnull %853, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc104.i.i unwind label %866

.noexc104.i.i:                                    ; preds = %854
  unreachable

855:                                              ; preds = %852
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %853) #18
  br label %.body105.i.i

857:                                              ; preds = %.lr.ph132.i.i
  %858 = sext i32 %850 to i64
  %859 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %860 = getelementptr inbounds i16, ptr %859, i64 %858
  %861 = load i16, ptr %860, align 2
  %862 = xor i16 %861, -1
  %863 = sext i16 %862 to i32
  %864 = add i32 %863, %847
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %.loopexit.i.i, label %869

866:                                              ; preds = %854
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i.i

.body105.i.i:                                     ; preds = %866, %855
  %eh.lpad-body106.i.i = phi { ptr, i32 } [ %867, %866 ], [ %856, %855 ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i107.i.i, label %.body76.thread.i.i, label %868

868:                                              ; preds = %.body105.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %.body76.thread.i.i

869:                                              ; preds = %857
  %870 = zext nneg i32 %864 to i64
  %871 = load ptr, ptr %1, align 8
  %872 = getelementptr inbounds i32, ptr %871, i64 %870
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %.034130.i.i
  %875 = load i32, ptr %874, align 4
  %876 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %877 = sub i32 %873, %875
  %878 = add i32 %877, %876
  %879 = icmp slt i32 %878, %876
  %880 = select i1 %879, i32 %878, i32 %877
  store i32 %880, ptr %872, align 4
  %881 = add nuw nsw i64 %.034130.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %881, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.thread, label %.lr.ph132.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %857, %840
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i108.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, label %.loopexit.i.i.thread

.loopexit.i.i.thread:                             ; preds = %869, %.loopexit.i.i
  %882 = phi i1 [ %.not.i.i.i.i42.i.i.i, %.loopexit.i.i ], [ true, %869 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i:             ; preds = %.loopexit.i.i.thread, %.loopexit.i.i, %.loopexit39.i.i
  %.2.i.i = phi i1 [ false, %.loopexit39.i.i ], [ %.not.i.i.i.i42.i.i.i, %.loopexit.i.i ], [ %882, %.loopexit.i.i.thread ]
  %.not.i.i.i110.i.i = icmp eq ptr %.sroa.06.1221.i.i, null
  br i1 %.not.i.i.i110.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i, label %883

883:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1221.i.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

.body76.i.i:                                      ; preds = %839, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, %691, %.loopexit.split-lp.i.i
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.1221.i.i, %839 ], [ %.sroa.06.1221.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %.sroa.06.1221.i.i, %691 ], [ %.sroa.06.2.ph.i.i, %.loopexit.split-lp.i.i ]
  %.pn49.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %839 ], [ %.pn36.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %692, %691 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i112.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i112.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %.body76.thread.i.i

.body76.thread.i.i:                               ; preds = %.body76.i.i, %868, %.body105.i.i, %.body76.thread226.i.i
  %.pn4930.i.i = phi { ptr, i32 } [ %.pn49.i.i, %.body76.i.i ], [ %eh.lpad-body106.i.i, %.body105.i.i ], [ %eh.lpad-body106.i.i, %868 ], [ %lpad.loopexit.i.i, %.body76.thread226.i.i ]
  %.sroa.06.529.i.i = phi ptr [ %.sroa.06.5.i.i, %.body76.i.i ], [ %.sroa.06.1221.i.i, %.body105.i.i ], [ %.sroa.06.1221.i.i, %868 ], [ %652, %.body76.thread226.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.529.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i:             ; preds = %883, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i ], [ %.2.i.i, %883 ]
  %884 = getelementptr inbounds i8, ptr %25, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i.i114.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i114.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i, label %886

886:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  call void @_ZdlPv(ptr noundef nonnull %885) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i:    ; preds = %886, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  %887 = getelementptr inbounds i8, ptr %24, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not.i.i.i.i117.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i, label %889

889:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  call void @_ZdlPv(ptr noundef nonnull %888) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i:    ; preds = %889, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  %890 = load ptr, ptr %111, align 8
  %.not.i.i.i.i120.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i, label %891

891:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  call void @_ZdlPv(ptr noundef nonnull %890) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i:     ; preds = %.body76.thread.i.i, %.body76.i.i, %.body76.thread32.i.i, %627, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, %618
  %.pn49.pn.i.i = phi { ptr, i32 } [ %619, %618 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i ], [ %.pn.i.i, %627 ], [ %.pn49.i.i, %.body76.i.i ], [ %.pn4930.i.i, %.body76.thread.i.i ], [ %636, %.body76.thread32.i.i ]
  %892 = getelementptr inbounds i8, ptr %25, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not.i.i.i.i123.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i123.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i, label %894

894:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  call void @_ZdlPv(ptr noundef nonnull %893) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i:    ; preds = %894, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  %895 = getelementptr inbounds i8, ptr %24, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i.i.i.i126.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i126.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, label %897

897:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  call void @_ZdlPv(ptr noundef nonnull %896) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i:    ; preds = %897, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  %898 = getelementptr inbounds i8, ptr %23, i64 8
  %899 = load ptr, ptr %898, align 8
  %.not.i.i.i.i129.i.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, label %900

900:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i
  call void @_ZdlPv(ptr noundef nonnull %899) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i:    ; preds = %._crit_edge.i.i, %891, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  %.0.i.i.ph = phi i1 [ true, %._crit_edge.i.i ], [ %.1.i.i, %891 ], [ %.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i ]
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i132.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i132.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %901

901:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %901, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  %.0.i.i164 = phi i1 [ %.0.i.i.ph, %901 ], [ %.0.i.i.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  %902 = getelementptr inbounds i8, ptr %21, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not.i.i.i.i134.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i134.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %904

904:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i:    ; preds = %900, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, %.loopexit.split-lp41.i.i, %.loopexit40.i.i
  %.pn52.i.i = phi { ptr, i32 } [ %.pn49.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i ], [ %.pn49.pn.i.i, %900 ], [ %lpad.loopexit42.i.i, %.loopexit40.i.i ], [ %lpad.loopexit.split-lp43.i.i, %.loopexit.split-lp41.i.i ]
  %905 = load ptr, ptr %22, align 8
  %.not.i.i.i137.i.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i137.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, label %906

906:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i
  call void @_ZdlPv(ptr noundef nonnull %905) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i:             ; preds = %906, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, %105
  %.pn52.pn.i.i = phi { ptr, i32 } [ %106, %105 ], [ %.pn52.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i ], [ %.pn52.i.i, %906 ]
  %907 = getelementptr inbounds i8, ptr %21, i64 8
  %908 = load ptr, ptr %907, align 8
  %.not.i.i.i.i139.i.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i139.i.i, label %common.resume, label %909

909:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i
  call void @_ZdlPv(ptr noundef nonnull %908) #21
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, %904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.0.i.i164, label %927, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread: ; preds = %58, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %910 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @.str, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %29, i64 40
  store i16 576, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 2, ptr %912, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %913 unwind label %925

913:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %914 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %914) #18
  %915 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %916, align 4
  %917 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %918, align 4
  %919 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %919) #18
  %920 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %921, align 1
  %922 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %922, ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  %923 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %923, ptr noundef nonnull align 8 dereferenceable(11) %910, i64 11, i1 false)
  %924 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %924, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %1016

925:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

927:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %37, align 8
  %928 = ptrtoint ptr %.val14 to i64
  %929 = ptrtoint ptr %.val13 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ult i64 %930, 16
  br i1 %931, label %943, label %932

932:                                              ; preds = %927
  %933 = load i32, ptr %.val13, align 4
  %934 = lshr exact i64 %930, 2
  %935 = trunc i64 %934 to i32
  %936 = icmp sgt i32 %933, %935
  br i1 %936, label %943, label %937

937:                                              ; preds = %932
  %938 = add nsw i32 %933, %2
  %.not.i = icmp eq i32 %938, %935
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %939

939:                                              ; preds = %937
  %940 = icmp slt i32 %2, %935
  br i1 %940, label %941, label %943

941:                                              ; preds = %939
  %942 = sub nsw i32 %935, %2
  store i32 %942, ptr %.val13, align 4
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

943:                                              ; preds = %927, %932, %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %944 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @.str, ptr %944, align 8
  %945 = getelementptr inbounds i8, ptr %31, i64 40
  store i16 579, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %31, i64 42
  store i8 1, ptr %946, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %947 unwind label %959

947:                                              ; preds = %943
  %948 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %948) #18
  %949 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %950, align 4
  %951 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %951, align 8
  %952 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %952, align 4
  %953 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %953) #18
  %954 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %954, align 8
  %955 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %955, align 1
  %956 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %956, ptr noundef nonnull align 8 dereferenceable(43) %31) #18
  %957 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %957, ptr noundef nonnull align 8 dereferenceable(11) %944, i64 11, i1 false)
  %958 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %1016

959:                                              ; preds = %943
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %941, %937
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %961 = mul nuw nsw i32 %2, 100
  %962 = load ptr, ptr %37, align 8
  %963 = load ptr, ptr %1, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = lshr exact i64 %966, 2
  %968 = trunc i64 %967 to i32
  %969 = sdiv i32 %961, %968
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i32 noundef %969) #18
  %970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1)
          to label %971 unwind label %1014

971:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %970) #18
  %972 = getelementptr inbounds i8, ptr %33, i64 56
  %973 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %972, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %974 = load ptr, ptr %33, align 8
  store ptr %974, ptr %0, align 8
  %975 = getelementptr inbounds i8, ptr %0, i64 8
  %976 = getelementptr inbounds i8, ptr %33, i64 8
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %975, align 8
  %978 = getelementptr inbounds i8, ptr %0, i64 16
  %979 = getelementptr inbounds i8, ptr %33, i64 16
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %978, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %33, i8 0, i64 24, i1 false)
  %981 = getelementptr inbounds i8, ptr %0, i64 24
  %982 = getelementptr inbounds i8, ptr %33, i64 24
  %983 = load ptr, ptr %982, align 8
  store ptr %983, ptr %981, align 8
  %984 = getelementptr inbounds i8, ptr %0, i64 32
  %985 = getelementptr inbounds i8, ptr %33, i64 32
  %986 = load ptr, ptr %985, align 8
  store ptr %986, ptr %984, align 8
  %987 = getelementptr inbounds i8, ptr %0, i64 40
  %988 = getelementptr inbounds i8, ptr %33, i64 40
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %987, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %982, i8 0, i64 24, i1 false)
  %990 = getelementptr inbounds i8, ptr %0, i64 48
  %991 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %990, ptr noundef nonnull align 8 dereferenceable(6) %991, i64 6, i1 false)
  %992 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %992, ptr noundef nonnull align 8 dereferenceable(32) %972) #18
  %993 = getelementptr inbounds i8, ptr %0, i64 88
  %994 = getelementptr inbounds i8, ptr %33, i64 88
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr %993, align 8
  %996 = getelementptr inbounds i8, ptr %0, i64 96
  %997 = getelementptr inbounds i8, ptr %33, i64 96
  %998 = load i64, ptr %997, align 8
  store i64 %998, ptr %996, align 8
  %999 = getelementptr inbounds i8, ptr %0, i64 104
  %1000 = getelementptr inbounds i8, ptr %33, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %999, ptr noundef nonnull align 8 dereferenceable(32) %1000) #18
  %1001 = getelementptr inbounds i8, ptr %0, i64 136
  %1002 = getelementptr inbounds i8, ptr %33, i64 136
  %1003 = load i16, ptr %1002, align 8
  store i16 %1003, ptr %1001, align 8
  %1004 = getelementptr inbounds i8, ptr %0, i64 144
  %1005 = getelementptr inbounds i8, ptr %33, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %1004, ptr noundef nonnull align 8 dereferenceable(43) %1005) #18
  %1006 = getelementptr inbounds i8, ptr %0, i64 176
  %1007 = getelementptr inbounds i8, ptr %33, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1006, ptr noundef nonnull align 8 dereferenceable(11) %1007, i64 11, i1 false)
  %1008 = getelementptr inbounds i8, ptr %0, i64 192
  %1009 = getelementptr inbounds i8, ptr %33, i64 192
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %1008, align 8
  %1011 = getelementptr inbounds i8, ptr %0, i64 200
  %1012 = getelementptr inbounds i8, ptr %33, i64 200
  %1013 = load ptr, ptr %1012, align 8
  store ptr null, ptr %1012, align 8
  store ptr %1013, ptr %1011, align 8
  store ptr null, ptr %1009, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #18
  br label %1016

1014:                                             ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #18
  br label %common.resume

1016:                                             ; preds = %971, %947, %913, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ZXing::DecoderResult", align 8
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
  %34 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %35 = alloca %"class.ZXing::Nullable.13", align 8
  %36 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %37 = alloca %"class.ZXing::Nullable.25", align 4
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %38 = load i32, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %41, label %56, label %42

42:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %51) #18
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134

56:                                               ; preds = %8
  store i8 0, ptr %30, align 8
  %57 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %57)
  %58 = getelementptr inbounds i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  store i8 0, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %59)
          to label %60 unwind label %108

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %61, i8 0, i64 28, i1 false)
  %62 = getelementptr inbounds i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, i8 0, i64 41, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %62)
          to label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader unwind label %93

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader: ; preds = %60
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %64 = getelementptr inbounds i8, ptr %33, i64 120
  %65 = getelementptr inbounds i8, ptr %30, i64 136
  %66 = getelementptr inbounds i8, ptr %30, i64 144
  %67 = getelementptr inbounds i8, ptr %33, i64 128
  %68 = getelementptr inbounds i8, ptr %33, i64 136
  %69 = getelementptr inbounds i8, ptr %33, i64 144
  %70 = getelementptr inbounds i8, ptr %30, i64 152
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = getelementptr inbounds i8, ptr %34, i64 120
  %73 = getelementptr inbounds i8, ptr %31, i64 136
  %74 = getelementptr inbounds i8, ptr %31, i64 144
  %75 = getelementptr inbounds i8, ptr %34, i64 128
  %76 = getelementptr inbounds i8, ptr %34, i64 136
  %77 = getelementptr inbounds i8, ptr %34, i64 144
  %78 = getelementptr inbounds i8, ptr %31, i64 152
  %79 = getelementptr inbounds i8, ptr %23, i64 4
  %80 = getelementptr inbounds i8, ptr %24, i64 4
  %81 = getelementptr inbounds i8, ptr %23, i64 8
  %82 = getelementptr inbounds i8, ptr %23, i64 12
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  %84 = getelementptr inbounds i8, ptr %24, i64 12
  %85 = getelementptr inbounds i8, ptr %26, i64 8
  %86 = getelementptr inbounds i8, ptr %27, i64 8
  %87 = getelementptr inbounds i8, ptr %28, i64 8
  %88 = getelementptr inbounds i8, ptr %32, i64 40
  %89 = getelementptr inbounds i8, ptr %32, i64 160
  %90 = getelementptr inbounds i8, ptr %29, i64 112
  %91 = getelementptr inbounds i8, ptr %32, i64 164
  %92 = getelementptr inbounds i8, ptr %29, i64 116
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %.body

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit:       ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader, %182
  %96 = phi i1 [ false, %182 ], [ true, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader ]
  %97 = load i8, ptr %2, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

99:                                               ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %.sroa.0.0.copyload.i = load double, ptr %63, align 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, i1 noundef zeroext true, i32 noundef %6, i32 noundef %7)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %99
  store i8 1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %57, ptr noundef nonnull align 8 dereferenceable(148) %33, i64 120, i1 false)
  %101 = load ptr, ptr %58, align 8
  %102 = load ptr, ptr %64, align 8
  store ptr %102, ptr %58, align 8
  %103 = load ptr, ptr %67, align 8
  store ptr %103, ptr %65, align 8
  %104 = load ptr, ptr %68, align 8
  store ptr %104, ptr %66, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread: ; preds = %100
  %105 = load i32, ptr %69, align 8
  store i32 %105, ptr %70, align 8
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit: ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  %.pr = load ptr, ptr %64, align 8
  %106 = load i32, ptr %69, align 8
  store i32 %106, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %107

107:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

108:                                              ; preds = %56
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136

.loopexit166:                                     ; preds = %336, %.thread.i, %284
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.loopexit.split-lp.loopexit:                      ; preds = %234
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %99, %112, %127, %134, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, %150, %.noexc83, %.noexc84, %.noexc85, %152, %154, %156
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit172, %183, %193, %.noexc.i.i, %366
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body65

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, %107, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %110 = load i8, ptr %4, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79

112:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit
  %.sroa.0.0.copyload.i67 = load double, ptr %71, align 8
  %.sroa.2.0.copyload.i69 = load double, ptr %.sroa.2.0..sroa_idx.i68, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, double %.sroa.0.0.copyload.i67, double %.sroa.2.0.copyload.i69, i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

113:                                              ; preds = %112
  store i8 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %59, ptr noundef nonnull align 8 dereferenceable(148) %34, i64 120, i1 false)
  %114 = load ptr, ptr %61, align 8
  %115 = load ptr, ptr %72, align 8
  store ptr %115, ptr %61, align 8
  %116 = load ptr, ptr %75, align 8
  store ptr %116, ptr %73, align 8
  %117 = load ptr, ptr %76, align 8
  store ptr %117, ptr %74, align 8
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %114, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77.thread: ; preds = %113
  %118 = load i32, ptr %77, align 8
  store i32 %118, ptr %78, align 8
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77: ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  %.pr154 = load ptr, ptr %72, align 8
  %119 = load i32, ptr %77, align 8
  store i32 %119, ptr %78, align 8
  %.not.i.i.i.i78 = icmp eq ptr %.pr154, null
  br i1 %.not.i.i.i.i78, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79, label %120

120:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77
  call void @_ZdlPv(ptr noundef nonnull %.pr154) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77.thread, %120, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit77, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  %121 = load i8, ptr %30, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79
  %124 = load i8, ptr %31, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.loopexit172

126:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %129

127:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %128 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %57, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %127
  %.pre.i = load i8, ptr %31, align 8
  br i1 %128, label %132, label %129

129:                                              ; preds = %.noexc80, %126
  %130 = phi i8 [ %124, %126 ], [ %.pre.i, %.noexc80 ]
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i

132:                                              ; preds = %.noexc80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %133 = trunc i8 %.pre.i to i1
  br i1 %133, label %134, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %59, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %134
  br i1 %135, label %136, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

136:                                              ; preds = %.noexc81
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %137, %138
  br i1 %.not.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %79, align 4
  %141 = load i32, ptr %80, align 4
  %.not10.i.i = icmp eq i32 %140, %141
  br i1 %.not10.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %81, align 4
  %144 = load i32, ptr %82, align 4
  %145 = add nsw i32 %144, %143
  %146 = load i32, ptr %83, align 4
  %147 = load i32, ptr %84, align 4
  %148 = add nsw i32 %147, %146
  %.not11.i.i = icmp eq i32 %145, %148
  br i1 %.not11.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i: ; preds = %142, %139, %136, %.noexc81, %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %150

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i: ; preds = %142, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %.loopexit172

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i: ; preds = %129
  %149 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %59, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %149, label %150, label %.loopexit172

150:                                              ; preds = %.noexc82, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i
  store i8 0, ptr %26, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %85)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %150
  store i8 0, ptr %27, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %86)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %.noexc83
  store i8 0, ptr %28, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %87)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %151 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  br i1 %151, label %152, label %.loopexit172

152:                                              ; preds = %.noexc86
  %153 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %152
  br i1 %153, label %154, label %.loopexit172

154:                                              ; preds = %.noexc87
  %155 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %154
  br i1 %155, label %156, label %.loopexit172

156:                                              ; preds = %.noexc88
  invoke void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit172:                                     ; preds = %.noexc82, %.noexc88, %.noexc87, %.noexc86, %123, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing13DecoderResultC2Ev.exit:                ; preds = %.loopexit172
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #18
  %158 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
  %163 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %165) #18
  %166 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br label %796

170:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  br i1 %96, label %171, label %183

171:                                              ; preds = %170
  %172 = load i8, ptr %88, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %89, align 8
  %176 = load i32, ptr %90, align 8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %91, align 4
  %180 = load i32, ptr %92, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %62, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit, !llvm.loop !16

183:                                              ; preds = %178, %171, %170
  store i8 1, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %62, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  %184 = load i32, ptr %32, align 8
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds i8, ptr %32, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %30, align 8
  %189 = and i8 %188, 1
  store i8 %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %190, ptr noundef nonnull align 8 dereferenceable(148) %57, i64 120, i1 false)
  %191 = getelementptr inbounds i8, ptr %187, i64 128
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %183
  %194 = load i32, ptr %70, align 8
  %195 = getelementptr inbounds i8, ptr %187, i64 152
  store i32 %194, ptr %195, align 8
  %196 = sext i32 %185 to i64
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %197, i64 %196
  %199 = load i8, ptr %31, align 8
  %200 = and i8 %199, 1
  store i8 %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %201, ptr noundef nonnull align 8 dereferenceable(148) %59, i64 120, i1 false)
  %202 = getelementptr inbounds i8, ptr %198, i64 128
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %193
  %205 = load i32, ptr %78, align 8
  %206 = getelementptr inbounds i8, ptr %198, i64 152
  store i32 %205, ptr %206, align 8
  %207 = load i8, ptr %30, align 8
  %208 = trunc i8 %207 to i1
  %.not205 = icmp slt i32 %184, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %204
  %209 = getelementptr inbounds i8, ptr %35, i64 8
  %210 = getelementptr inbounds i8, ptr %35, i64 128
  %211 = getelementptr inbounds i8, ptr %36, i64 120
  %212 = getelementptr inbounds i8, ptr %35, i64 136
  %213 = getelementptr inbounds i8, ptr %36, i64 128
  %214 = getelementptr inbounds i8, ptr %35, i64 144
  %215 = getelementptr inbounds i8, ptr %36, i64 136
  %216 = getelementptr inbounds i8, ptr %35, i64 152
  %217 = getelementptr inbounds i8, ptr %36, i64 144
  %218 = select i1 %208, i32 1, i32 -1
  %.sroa.756.0..sroa_idx57.i = getelementptr inbounds i8, ptr %21, i64 4
  %.sroa.11.0..sroa_idx63.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.756.0..sroa_idx59.i = getelementptr inbounds i8, ptr %22, i64 4
  %.sroa.11.0..sroa_idx65.i = getelementptr inbounds i8, ptr %22, i64 8
  %.in.v.i = select i1 %208, i64 8, i64 4
  %219 = getelementptr inbounds i8, ptr %32, i64 156
  %220 = getelementptr inbounds i8, ptr %32, i64 152
  %221 = getelementptr inbounds i8, ptr %29, i64 108
  %222 = getelementptr inbounds i8, ptr %29, i64 104
  %223 = getelementptr inbounds i8, ptr %37, i64 4
  %224 = getelementptr inbounds i8, ptr %37, i64 8
  %225 = add nuw i32 %184, 1
  br label %226

226:                                              ; preds = %.lr.ph209, %.loopexit
  %.054208 = phi i32 [ 1, %.lr.ph209 ], [ %358, %.loopexit ]
  %.0148207 = phi i32 [ %6, %.lr.ph209 ], [ %.1149, %.loopexit ]
  %.0150206 = phi i32 [ %7, %.lr.ph209 ], [ %.1151, %.loopexit ]
  %227 = sub nsw i32 %185, %.054208
  %228 = select i1 %208, i32 %.054208, i32 %227
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %186, align 8
  %231 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %230, i64 %229
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %226
  %235 = icmp eq i32 %228, 0
  %236 = icmp eq i32 %228, %185
  %237 = select i1 %236, i32 2, i32 0
  %238 = select i1 %235, i32 1, i32 %237
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %238)
          to label %239 unwind label %.loopexit.split-lp.loopexit

239:                                              ; preds = %234
  store i8 1, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %209, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %240 = load ptr, ptr %211, align 8
  store ptr %240, ptr %210, align 8
  %241 = load ptr, ptr %213, align 8
  store ptr %241, ptr %212, align 8
  %242 = load ptr, ptr %215, align 8
  store ptr %242, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %243 = load i32, ptr %217, align 8
  store i32 %243, ptr %216, align 8
  %244 = load ptr, ptr %186, align 8
  %245 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %244, i64 %229
  store i8 1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %246, ptr noundef nonnull align 8 dereferenceable(148) %209, i64 120, i1 false)
  %247 = getelementptr inbounds i8, ptr %245, i64 128
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %249 unwind label %330

249:                                              ; preds = %239
  %250 = load i32, ptr %216, align 8
  %251 = getelementptr inbounds i8, ptr %245, i64 152
  store i32 %250, ptr %251, align 8
  %252 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %252) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %249, %253
  %254 = load ptr, ptr %211, align 8
  %.not.i.i.i.i99 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i99, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100, label %255

255:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %254) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %255
  %256 = load i32, ptr %90, align 8
  %257 = load i32, ptr %92, align 4
  %.not58199 = icmp sgt i32 %256, %257
  br i1 %.not58199, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100
  %258 = sub nsw i32 %228, %218
  %259 = icmp sgt i32 %258, -1
  %260 = zext nneg i32 %258 to i64
  br label %261

261:                                              ; preds = %.lr.ph, %355
  %.0203 = phi i32 [ %256, %.lr.ph ], [ %356, %355 ]
  %.047202 = phi i32 [ -1, %.lr.ph ], [ %.1, %355 ]
  %.2201 = phi i32 [ %.0148207, %.lr.ph ], [ %.3, %355 ]
  %.2152200 = phi i32 [ %.0150206, %.lr.ph ], [ %.3153, %355 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.val.i = load i32, ptr %32, align 8
  %262 = add nsw i32 %.val.i, 1
  %263 = icmp sle i32 %258, %262
  %264 = select i1 %259, i1 %263, i1 false
  %265 = load ptr, ptr %186, align 8
  br i1 %264, label %266, label %.thread.i

266:                                              ; preds = %261
  %267 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %265, i64 %260, i32 2
  %268 = getelementptr inbounds i8, ptr %267, i64 120
  %269 = getelementptr inbounds i8, ptr %267, i64 112
  %270 = load i32, ptr %269, align 8, !noalias !17
  %271 = sub nsw i32 %.0203, %270
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %268, align 8, !noalias !17
  %274 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %273, i64 %272
  %.sroa.080.0.copyload.i = load i8, ptr %274, align 4
  %275 = trunc i8 %.sroa.080.0.copyload.i to i1
  br i1 %275, label %276, label %.thread.i

276:                                              ; preds = %266
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %274, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %274, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %spec.select.i = select i1 %208, i32 %.sroa.4.0.copyload.i, i32 %.sroa.3.0.copyload.i
  br label %324

.thread.i:                                        ; preds = %261, %266
  %277 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %265, i64 %229, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %21, ptr noundef nonnull align 8 dereferenceable(148) %277, i32 noundef %.0203)
          to label %.noexc103 unwind label %.loopexit166

.noexc103:                                        ; preds = %.thread.i
  %.sroa.049.0.copyload52.i = load i8, ptr %21, align 4
  %.sroa.756.0.copyload58.i = load i32, ptr %.sroa.756.0..sroa_idx57.i, align 4
  %.sroa.11.0.copyload64.i = load i32, ptr %.sroa.11.0..sroa_idx63.i, align 4
  %278 = trunc i8 %.sroa.049.0.copyload52.i to i1
  br i1 %278, label %279, label %280

279:                                              ; preds = %.noexc103
  %spec.select84.i = select i1 %208, i32 %.sroa.756.0.copyload58.i, i32 %.sroa.11.0.copyload64.i
  br label %324

280:                                              ; preds = %.noexc103
  %.val44.i = load i32, ptr %32, align 8
  %281 = add nsw i32 %.val44.i, 1
  %282 = icmp sle i32 %258, %281
  %283 = select i1 %259, i1 %282, i1 false
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %186, align 8
  %286 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %285, i64 %260, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %22, ptr noundef nonnull align 8 dereferenceable(148) %286, i32 noundef %.0203)
          to label %.noexc104 unwind label %.loopexit166

.noexc104:                                        ; preds = %284
  %.sroa.049.0.copyload53.i = load i8, ptr %22, align 4
  %.sroa.756.0.copyload60.i = load i32, ptr %.sroa.756.0..sroa_idx59.i, align 4
  %.sroa.11.0.copyload66.i = load i32, ptr %.sroa.11.0..sroa_idx65.i, align 4
  br label %287

287:                                              ; preds = %.noexc104, %280
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.copyload66.i, %.noexc104 ], [ %.sroa.11.0.copyload64.i, %280 ]
  %.sroa.049.1.i = phi i8 [ %.sroa.049.0.copyload53.i, %.noexc104 ], [ %.sroa.049.0.copyload52.i, %280 ]
  %.sroa.756.1.i = phi i32 [ %.sroa.756.0.copyload60.i, %.noexc104 ], [ %.sroa.756.0.copyload58.i, %280 ]
  %288 = trunc i8 %.sroa.049.1.i to i1
  br i1 %288, label %293, label %.preheader.i

.preheader.i:                                     ; preds = %287
  %.val45.i = load i32, ptr %32, align 8
  %289 = add nsw i32 %.val45.i, 1
  %290 = icmp sle i32 %258, %289
  %291 = select i1 %259, i1 %290, i1 false
  br i1 %291, label %.lr.ph91.i, label %._crit_edge92.i

.lr.ph91.i:                                       ; preds = %.preheader.i
  %292 = load ptr, ptr %186, align 8
  br label %294

293:                                              ; preds = %287
  %spec.select85.i = select i1 %208, i32 %.sroa.11.1.i, i32 %.sroa.756.1.i
  br label %324

294:                                              ; preds = %._crit_edge.i, %.lr.ph91.i
  %295 = phi i32 [ %258, %.lr.ph91.i ], [ %316, %._crit_edge.i ]
  %.04390.i = phi i32 [ 0, %.lr.ph91.i ], [ %315, %._crit_edge.i ]
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %292, i64 %296, i32 2, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not88.i = icmp eq ptr %298, %300
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %294, %313
  %.sroa.046.089.i = phi ptr [ %314, %313 ], [ %298, %294 ]
  %301 = load i8, ptr %.sroa.046.089.i, align 4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %.lr.ph.i
  %.in.i = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 %.in.v.i
  %304 = load i32, ptr %.in.i, align 4
  %305 = mul nsw i32 %.04390.i, %218
  %306 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 4
  %307 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %306, align 4
  %310 = sub nsw i32 %308, %309
  %311 = mul nsw i32 %305, %310
  %312 = add nsw i32 %311, %304
  br label %324

313:                                              ; preds = %.lr.ph.i
  %314 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 24
  %.not.i = icmp eq ptr %314, %300
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %313, %294
  %315 = add nuw nsw i32 %.04390.i, 1
  %316 = sub nsw i32 %295, %218
  %317 = icmp sgt i32 %316, -1
  %318 = icmp sle i32 %316, %289
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %294, label %._crit_edge92.i, !llvm.loop !20

._crit_edge92.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  br i1 %208, label %320, label %322

320:                                              ; preds = %._crit_edge92.i
  %321 = load i32, ptr %220, align 8
  br label %324

322:                                              ; preds = %._crit_edge92.i
  %323 = load i32, ptr %219, align 4
  br label %324

324:                                              ; preds = %322, %320, %303, %293, %279, %276
  %.0.i102 = phi i32 [ %312, %303 ], [ %321, %320 ], [ %323, %322 ], [ %spec.select.i, %276 ], [ %spec.select84.i, %279 ], [ %spec.select85.i, %293 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %325 = icmp slt i32 %.0.i102, 0
  %326 = load i32, ptr %221, align 4
  %327 = icmp sgt i32 %.0.i102, %326
  %or.cond = select i1 %325, i1 true, i1 %327
  br i1 %or.cond, label %328, label %336

328:                                              ; preds = %324
  %329 = icmp eq i32 %.047202, -1
  br i1 %329, label %355, label %336

330:                                              ; preds = %239
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i105, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %332) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106: ; preds = %330, %333
  %334 = load ptr, ptr %211, align 8
  %.not.i.i.i.i107 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i107, label %.body65, label %335

335:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %334) #21
  br label %.body65

336:                                              ; preds = %324, %328
  %.048 = phi i32 [ %.047202, %328 ], [ %.0.i102, %324 ]
  %337 = load i32, ptr %222, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %337, i32 noundef %326, i1 noundef zeroext %208, i32 noundef %.048, i32 noundef %.0203, i32 noundef %.2201, i32 noundef %.2152200)
          to label %338 unwind label %.loopexit166

338:                                              ; preds = %336
  %339 = load i8, ptr %37, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %355

341:                                              ; preds = %338
  %342 = load ptr, ptr %186, align 8
  %343 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %342, i64 %229, i32 2
  %344 = getelementptr inbounds i8, ptr %343, i64 120
  %345 = getelementptr inbounds i8, ptr %343, i64 112
  %346 = load i32, ptr %345, align 8
  %347 = sub nsw i32 %.0203, %346
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %349, i64 %348
  store i8 1, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %350, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %351, ptr noundef nonnull align 4 dereferenceable(20) %223, i64 20, i1 false)
  %352 = load i32, ptr %224, align 4
  %353 = load i32, ptr %223, align 4
  %354 = sub nsw i32 %352, %353
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %354, i32 %.2201)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2152200, i32 %354)
  br label %355

355:                                              ; preds = %338, %341, %328
  %.3153 = phi i32 [ %.2152200, %328 ], [ %.sroa.speculated.i, %341 ], [ %.2152200, %338 ]
  %.3 = phi i32 [ %.2201, %328 ], [ %.sroa.speculated8.i, %341 ], [ %.2201, %338 ]
  %.1 = phi i32 [ -1, %328 ], [ %.048, %341 ], [ %.047202, %338 ]
  %356 = add nsw i32 %.0203, 1
  %357 = load i32, ptr %92, align 4
  %.not58.not = icmp slt i32 %.0203, %357
  br i1 %.not58.not, label %261, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %355, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100, %226
  %.1151 = phi i32 [ %.0150206, %226 ], [ %.0150206, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100 ], [ %.3153, %355 ]
  %.1149 = phi i32 [ %.0148207, %226 ], [ %.0148207, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit100 ], [ %.3, %355 ]
  %358 = add nuw i32 %.054208, 1
  %exitcond = icmp eq i32 %.054208, %225
  br i1 %exitcond, label %._crit_edge, label %226, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %204
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %359 = getelementptr inbounds i8, ptr %32, i64 8
  %360 = load i32, ptr %359, align 8, !noalias !29
  %361 = getelementptr inbounds i8, ptr %32, i64 12
  %362 = load i32, ptr %361, align 4, !noalias !29
  %363 = add nsw i32 %362, %360
  %364 = sext i32 %363 to i64
  %365 = icmp slt i32 %363, 0
  br i1 %365, label %.noexc.i.i, label %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %366

.thread.i.i:                                      ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  br label %._crit_edge.i.i

366:                                              ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %367 = mul nuw nsw i64 %364, 24
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #19
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %366
  store ptr %368, ptr %17, align 8, !alias.scope !26, !noalias !23
  %369 = getelementptr inbounds %"class.std::vector.45", ptr %368, i64 %364
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %368, i8 0, i64 %367, i1 false), !noalias !26
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %368, i64 %367
  %370 = getelementptr inbounds i8, ptr %17, i64 8
  %371 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %369, ptr %371, align 8, !alias.scope !26, !noalias !23
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %370, align 8, !alias.scope !26, !noalias !23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc122
  %.sroa.036.047.i.i = phi ptr [ %395, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %368, %.noexc122 ]
  %372 = load i32, ptr %32, align 8, !noalias !29
  %373 = add nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 8
  %376 = load ptr, ptr %375, align 8, !noalias !26
  %377 = load ptr, ptr %.sroa.036.047.i.i, align 8, !noalias !26
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 48
  %382 = icmp ult i64 %381, %374
  br i1 %382, label %383, label %385

383:                                              ; preds = %.lr.ph.i.i
  %384 = sub nuw nsw i64 %374, %381
  invoke void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.047.i.i, i64 noundef %384)
          to label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !26

385:                                              ; preds = %.lr.ph.i.i
  %386 = icmp ugt i64 %381, %374
  br i1 %386, label %387, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %377, i64 %374
  %.not.i.i.i.i119 = icmp eq ptr %376, %388
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %387, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %394, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i ], [ %388, %387 ]
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %390 = load ptr, ptr %389, align 8, !noalias !26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %390)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i unwind label %391, !noalias !26

391:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %394, %376
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %388, ptr %375, align 8, !noalias !26
  br label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %387, %385, %383
  %395 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 24
  %.not39.i.i = icmp eq ptr %395, %scevgep.i.i.i.i.i.i.i
  br i1 %.not39.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

.loopexit42.i.i:                                  ; preds = %421
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %383
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %779, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i, %472, %449, %446, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit42.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit42.i.i ], [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %473, %472 ], [ %447, %449 ], [ %447, %446 ], [ %537, %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %.pn.i, %779 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body65

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i
  %396 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.thread.i.i
  %397 = phi i64 [ 0, %.thread.i.i ], [ %396, %._crit_edge.i.loopexit.i ]
  %398 = phi ptr [ null, %.thread.i.i ], [ %368, %._crit_edge.i.loopexit.i ]
  %399 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !26

400:                                              ; preds = %._crit_edge.i.i
  %401 = load ptr, ptr %399, align 8, !noalias !26
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8, !noalias !26
  %.not4052.i.i = icmp eq ptr %401, %403
  br i1 %.not4052.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.preheader.i.i

.lr.ph57.preheader.i.i:                           ; preds = %400
  %404 = ptrtoint ptr %398 to i64
  %405 = sub i64 %397, %404
  %406 = sdiv exact i64 %405, 24
  %407 = trunc i64 %406 to i32
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph57.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph57.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.sroa.032.053.i.i = phi ptr [ %401, %.lr.ph57.preheader.i.i ], [ %430, %.loopexit.i.i ]
  %408 = load i8, ptr %.sroa.032.053.i.i, align 8, !noalias !26
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %.loopexit.i.i

410:                                              ; preds = %.lr.ph57.i.i
  %411 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 128
  %412 = load ptr, ptr %411, align 8, !noalias !26
  %413 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 136
  %414 = load ptr, ptr %413, align 8, !noalias !26
  %.not4148.i.i = icmp eq ptr %412, %414
  br i1 %.not4148.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %410, %428
  %.sroa.028.049.i.i = phi ptr [ %429, %428 ], [ %412, %410 ]
  %415 = load i8, ptr %.sroa.028.049.i.i, align 4, !noalias !26
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %428

417:                                              ; preds = %.lr.ph51.i.i
  %418 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 20
  %419 = load i32, ptr %418, align 4, !noalias !26
  %420 = icmp sgt i32 %419, -1
  %.not.i.i118 = icmp slt i32 %419, %407
  %or.cond.i.i = select i1 %420, i1 %.not.i.i118, i1 false
  br i1 %or.cond.i.i, label %421, label %428

421:                                              ; preds = %417
  %422 = zext nneg i32 %419 to i64
  %423 = getelementptr inbounds %"class.std::vector.45", ptr %398, i64 %422
  %424 = load ptr, ptr %423, align 8, !noalias !26
  %425 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %424, i64 %indvars.iv.i.i
  %426 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 16
  %427 = load i32, ptr %426, align 4, !noalias !26
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %425, i32 noundef %427)
          to label %428 unwind label %.loopexit42.i.i, !noalias !26

428:                                              ; preds = %421, %417, %.lr.ph51.i.i
  %429 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 24
  %.not41.i.i = icmp eq ptr %429, %414
  br i1 %.not41.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.loopexit.i.i:                                    ; preds = %428, %410, %.lr.ph57.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %430 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 160
  %.not40.i.i = icmp eq ptr %430, %403
  br i1 %.not40.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.i.i

_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i: ; preds = %.loopexit.i.i, %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !23
  %431 = load ptr, ptr %398, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %432)
          to label %.noexc.i unwind label %472

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %433 = load i32, ptr %32, align 8, !noalias !23
  %434 = load i32, ptr %359, align 8, !noalias !23
  %435 = load i32, ptr %361, align 4, !noalias !23
  %436 = add nsw i32 %435, %434
  %437 = mul nsw i32 %436, %433
  %438 = getelementptr inbounds i8, ptr %32, i64 4
  %439 = load i32, ptr %438, align 4, !noalias !23
  %.neg.i.i = shl i32 -2, %439
  %440 = add i32 %.neg.i.i, %437
  %441 = add i32 %440, -929
  %or.cond.i25.i = icmp ult i32 %441, -928
  %spec.store.select.i.i = select i1 %or.cond.i25.i, i32 0, i32 %440
  %442 = load ptr, ptr %16, align 8, !noalias !23
  %443 = getelementptr inbounds i8, ptr %16, i64 8
  %444 = load ptr, ptr %443, align 8, !noalias !23
  %445 = icmp eq ptr %442, %444
  %.not17.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %445, label %450, label %451

446:                                              ; preds = %.invoke.i.i
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %16, align 8, !noalias !23
  %.not.i.i.i.i.i112 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i112, label %common.resume.i, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %448) #21
  br label %common.resume.i

450:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %.thread156, label %.invoke.i.i

451:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %456, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %442, align 4
  %.not16.i.i = icmp eq i32 %453, %spec.store.select.i.i
  br i1 %.not16.i.i, label %.thread162.sink.split, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %452, %450
  %454 = load ptr, ptr %398, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 48
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %455, i32 noundef %spec.store.select.i.i)
          to label %.invoke.i._crit_edge.i unwind label %446

.invoke.i._crit_edge.i:                           ; preds = %.invoke.i.i
  %.pre.i113 = load ptr, ptr %16, align 8, !noalias !23
  br label %456

456:                                              ; preds = %.invoke.i._crit_edge.i, %451
  %457 = phi ptr [ %442, %451 ], [ %.pre.i113, %.invoke.i._crit_edge.i ]
  %.not.i.i.i18.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i18.i.i, label %.thread162, label %.thread162.sink.split

.thread156:                                       ; preds = %450
  %.not.i.i.i18.i.i158 = icmp eq ptr %442, null
  br i1 %.not.i.i.i18.i.i158, label %458, label %.thread.i114.thread

.thread.i114.thread:                              ; preds = %.thread156
  call void @_ZdlPv(ptr noundef nonnull %442) #21
  br label %458

458:                                              ; preds = %.thread156, %.thread.i114.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false), !alias.scope !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %472

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %458
  %459 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %459) #18
  %460 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %460, align 8, !alias.scope !23
  %461 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %461, align 4, !alias.scope !23
  %462 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %462, align 8, !alias.scope !23
  %463 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %463, align 4, !alias.scope !23
  %464 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #18
  %465 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %465, align 8, !alias.scope !23
  %466 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %466, align 1, !alias.scope !23
  %467 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %467) #18
  %468 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %468, align 8, !alias.scope !23
  %469 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %469, align 8, !alias.scope !23
  %470 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %470, align 2, !alias.scope !23
  %471 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false), !alias.scope !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i

472:                                              ; preds = %458, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.thread162.sink.split:                            ; preds = %456, %452
  %.sink = phi ptr [ %442, %452 ], [ %457, %456 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %.thread162

.thread162:                                       ; preds = %.thread162.sink.split, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  %474 = load i32, ptr %359, align 8, !noalias !23
  %475 = load i32, ptr %361, align 4, !noalias !23
  %476 = add nsw i32 %475, %474
  %477 = load i32, ptr %32, align 8, !noalias !23
  %478 = mul nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = icmp slt i32 %478, 0
  br i1 %480, label %481, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

481:                                              ; preds = %.thread162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc29.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i

.noexc29.i:                                       ; preds = %481
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !23
  %.not.i.i.i.i27.i = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i27.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %483

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %482 = getelementptr inbounds i8, ptr %18, i64 8
  br label %.loopexit113.i

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %484 = shl nuw nsw i64 %479, 2
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #19
          to label %.noexc30.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i

.noexc30.i:                                       ; preds = %483
  store ptr %485, ptr %18, align 8, !noalias !23
  %486 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %485, ptr %486, align 8, !noalias !23
  %487 = getelementptr inbounds i32, ptr %485, i64 %479
  %488 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %487, ptr %488, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %485, i8 0, i64 %484, i1 false)
  br label %.loopexit113.i

.loopexit113.i:                                   ; preds = %.noexc30.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %489 = phi ptr [ %482, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %486, %.noexc30.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %487, %.noexc30.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %489, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !23
  %490 = icmp sgt i32 %476, 0
  br i1 %490, label %.preheader.lr.ph.i, label %._crit_edge202.i

.preheader.lr.ph.i:                               ; preds = %.loopexit113.i
  %491 = getelementptr inbounds i8, ptr %20, i64 8
  %492 = getelementptr inbounds i8, ptr %19, i64 8
  %493 = getelementptr inbounds i8, ptr %19, i64 16
  %494 = icmp sgt i32 %477, 0
  br i1 %494, label %.preheader.i115, label %._crit_edge202.i

.preheader.i115:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i116
  %495 = phi i32 [ %604, %._crit_edge.i116 ], [ %475, %.preheader.lr.ph.i ]
  %496 = phi i32 [ %605, %._crit_edge.i116 ], [ %474, %.preheader.lr.ph.i ]
  %497 = phi i32 [ %606, %._crit_edge.i116 ], [ %477, %.preheader.lr.ph.i ]
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %._crit_edge.i116 ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.097.0200.i = phi ptr [ %.sroa.097.2.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.12.0199.i = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.7.0198.i = phi ptr [ %.sroa.7.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0197.i = phi ptr [ %.sroa.0.2.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.7100.0196.i = phi ptr [ %.sroa.7100.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.14.0195.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph.i117, label %._crit_edge.i116

.lr.ph.i117:                                      ; preds = %.preheader.i115
  %499 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %500

500:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, %.lr.ph.i117
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.097.2188.i = phi ptr [ %.sroa.097.0200.i, %.lr.ph.i117 ], [ %.sroa.097.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.12.1187.i = phi ptr [ %.sroa.12.0199.i, %.lr.ph.i117 ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.7.1186.i = phi ptr [ %.sroa.7.0198.i, %.lr.ph.i117 ], [ %.sroa.7.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.0.2185.i = phi ptr [ %.sroa.0.0197.i, %.lr.ph.i117 ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.7100.1184.i = phi ptr [ %.sroa.7100.0196.i, %.lr.ph.i117 ], [ %.sroa.7100.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.14.1183.i = phi ptr [ %.sroa.14.0195.i, %.lr.ph.i117 ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %501 = load ptr, ptr %17, align 8, !noalias !23
  %502 = getelementptr inbounds %"class.std::vector.45", ptr %501, i64 %indvars.iv229.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %503, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %504)
          to label %505 unwind label %.loopexit.i

505:                                              ; preds = %500
  %506 = load i32, ptr %32, align 8, !noalias !23
  %507 = mul nsw i32 %506, %499
  %508 = trunc nuw nsw i64 %indvars.iv.i to i32
  %509 = add nsw i32 %507, %508
  %510 = load ptr, ptr %20, align 8, !noalias !23
  %511 = load ptr, ptr %491, align 8, !noalias !23
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %541

513:                                              ; preds = %505
  %.not.i31.i = icmp eq ptr %.sroa.7100.1184.i, %.sroa.14.1183.i
  br i1 %.not.i31.i, label %516, label %514

514:                                              ; preds = %513
  store i32 %509, ptr %.sroa.7100.1184.i, align 4
  %515 = getelementptr inbounds i8, ptr %.sroa.7100.1184.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

516:                                              ; preds = %513
  %517 = ptrtoint ptr %.sroa.7100.1184.i to i64
  %518 = ptrtoint ptr %.sroa.097.2188.i to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775804
  br i1 %520, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %516
  %521 = ashr exact i64 %519, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %522 = add nsw i64 %.sroa.speculated.i.i.i.i, %521
  %523 = icmp ult i64 %522, %521
  %524 = call i64 @llvm.umin.i64(i64 %522, i64 2305843009213693951)
  %525 = select i1 %523, i64 2305843009213693951, i64 %524
  %.not.i.i.i32.i = icmp eq i64 %525, 0
  br i1 %.not.i.i.i32.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %526

526:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %527 = shl nuw nsw i64 %525, 2
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit107.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %526, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %529 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %528, %526 ]
  %530 = getelementptr inbounds i32, ptr %529, i64 %521
  store i32 %509, ptr %530, align 4
  %531 = icmp sgt i64 %519, 0
  br i1 %531, label %532, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

532:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %529, ptr align 4 %.sroa.097.2188.i, i64 %519, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %532, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %533 = getelementptr inbounds i8, ptr %529, i64 %519
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.097.2188.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.2188.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %535, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %536 = getelementptr inbounds i32, ptr %529, i64 %525
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i:         ; preds = %483, %481
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.i:                                      ; preds = %500
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i58.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

.loopexit107.i:                                   ; preds = %598, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %563, %526
  %.sroa.0.3.ph.i = phi ptr [ %.sroa.0.2185.i, %563 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %598 ], [ %.sroa.0.2185.i, %526 ]
  %lpad.loopexit110.i = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp108.i:                          ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %.sroa.0.3.ph109.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.2185.i, %.invoke ]
  %lpad.loopexit.split-lp111.i = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %.loopexit.split-lp108.i, %.loopexit107.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.3.ph.i, %.loopexit107.i ], [ %.sroa.0.3.ph109.i, %.loopexit.split-lp108.i ]
  %lpad.phi112.i = phi { ptr, i32 } [ %lpad.loopexit110.i, %.loopexit107.i ], [ %lpad.loopexit.split-lp111.i, %.loopexit.split-lp108.i ]
  %539 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i35.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i35.i, label %.body61.i, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #21
  br label %.body61.i

541:                                              ; preds = %505
  %542 = ptrtoint ptr %511 to i64
  %543 = ptrtoint ptr %510 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 4
  br i1 %545, label %546, label %551

546:                                              ; preds = %541
  %547 = load i32, ptr %510, align 4
  %548 = sext i32 %509 to i64
  %549 = load ptr, ptr %18, align 8, !noalias !23
  %550 = getelementptr inbounds i32, ptr %549, i64 %548
  store i32 %547, ptr %550, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

551:                                              ; preds = %541
  %.not.i36.i = icmp eq ptr %.sroa.7.1186.i, %.sroa.12.1187.i
  br i1 %.not.i36.i, label %553, label %552

552:                                              ; preds = %551
  store i32 %509, ptr %.sroa.7.1186.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i

553:                                              ; preds = %551
  %554 = ptrtoint ptr %.sroa.12.1187.i to i64
  %555 = ptrtoint ptr %.sroa.0.2185.i to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775804
  br i1 %557, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i

.invoke:                                          ; preds = %516, %553
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.cont unwind label %.loopexit.split-lp108.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i: ; preds = %553
  %558 = ashr exact i64 %556, 2
  %.sroa.speculated.i.i.i38.i = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = add nsw i64 %.sroa.speculated.i.i.i38.i, %558
  %560 = icmp ult i64 %559, %558
  %561 = call i64 @llvm.umin.i64(i64 %559, i64 2305843009213693951)
  %562 = select i1 %560, i64 2305843009213693951, i64 %561
  %.not.i.i.i39.i = icmp eq i64 %562, 0
  br i1 %.not.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i, label %563

563:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %564 = shl nuw nsw i64 %562, 2
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i unwind label %.loopexit107.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i: ; preds = %563, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %566 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i ], [ %565, %563 ]
  %567 = getelementptr inbounds i32, ptr %566, i64 %558
  store i32 %509, ptr %567, align 4
  %568 = icmp sgt i64 %556, 0
  br i1 %568, label %569, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

569:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %.sroa.0.2185.i, i64 %556, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i: ; preds = %569, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  %570 = getelementptr inbounds i8, ptr %566, i64 %556
  %.not.i17.i.i42.i = icmp eq ptr %.sroa.0.2185.i, null
  br i1 %.not.i17.i.i42.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i, label %571

571:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2185.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i: ; preds = %571, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  %572 = getelementptr inbounds i32, ptr %566, i64 %562
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i, %552
  %.sroa.0.6.i = phi ptr [ %566, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.0.2185.i, %552 ]
  %.pn106.i = phi ptr [ %570, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.7.1186.i, %552 ]
  %.sroa.12.3.i = phi ptr [ %572, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.12.1187.i, %552 ]
  %.sroa.7.3.i = getelementptr inbounds i8, ptr %.pn106.i, i64 4
  %573 = load ptr, ptr %492, align 8, !noalias !23
  %574 = load ptr, ptr %493, align 8, !noalias !23
  %.not.i47.i = icmp eq ptr %573, %574
  br i1 %.not.i47.i, label %598, label %575

575:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i
  %576 = load ptr, ptr %491, align 8, !noalias !23
  %577 = load ptr, ptr %20, align 8, !noalias !23
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %576, %577
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc49.i, label %582

582:                                              ; preds = %575
  %583 = icmp ugt i64 %581, 2305843009213693951
  br i1 %583, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %582
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc48.i unwind label %.loopexit.split-lp108.i

.noexc48.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %582
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #19
          to label %.noexc49.i unwind label %.loopexit107.i

.noexc49.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %575
  %585 = phi ptr [ null, %575 ], [ %584, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %585, ptr %573, align 8
  %586 = getelementptr inbounds i8, ptr %573, i64 8
  store ptr %585, ptr %586, align 8
  %587 = getelementptr inbounds i32, ptr %585, i64 %581
  %588 = getelementptr inbounds i8, ptr %573, i64 16
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %20, align 8, !noalias !23
  %590 = load ptr, ptr %491, align 8, !noalias !23
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %594

594:                                              ; preds = %.noexc49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %585, ptr align 4 %589, i64 %593, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %594, %.noexc49.i
  %595 = getelementptr inbounds i8, ptr %585, i64 %593
  store ptr %595, ptr %586, align 8
  %596 = load ptr, ptr %492, align 8, !noalias !23
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  store ptr %597, ptr %492, align 8, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

598:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %573, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit107.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %598, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %546, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %514
  %.sroa.14.2.i = phi ptr [ %.sroa.14.1183.i, %546 ], [ %536, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1183.i, %514 ], [ %.sroa.14.1183.i, %598 ], [ %.sroa.14.1183.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.7100.2.i = phi ptr [ %.sroa.7100.1184.i, %546 ], [ %534, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %515, %514 ], [ %.sroa.7100.1184.i, %598 ], [ %.sroa.7100.1184.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2185.i, %546 ], [ %.sroa.0.2185.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2185.i, %514 ], [ %.sroa.0.6.i, %598 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1186.i, %546 ], [ %.sroa.7.1186.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1186.i, %514 ], [ %.sroa.7.3.i, %598 ], [ %.sroa.7.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1187.i, %546 ], [ %.sroa.12.1187.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1187.i, %514 ], [ %.sroa.12.3.i, %598 ], [ %.sroa.12.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.097.3.i = phi ptr [ %.sroa.097.2188.i, %546 ], [ %529, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.097.2188.i, %514 ], [ %.sroa.097.2188.i, %598 ], [ %.sroa.097.2188.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %599 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i51.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %600

600:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @_ZdlPv(ptr noundef nonnull %599) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %600, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %601 = load i32, ptr %32, align 8, !noalias !23
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next.i, %602
  br i1 %603, label %500, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  %.pre232.i = load i32, ptr %359, align 8, !noalias !23
  %.pre233.i = load i32, ptr %361, align 4, !noalias !23
  br label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i115
  %604 = phi i32 [ %495, %.preheader.i115 ], [ %.pre233.i, %._crit_edge.loopexit.i ]
  %605 = phi i32 [ %496, %.preheader.i115 ], [ %.pre232.i, %._crit_edge.loopexit.i ]
  %606 = phi i32 [ %497, %.preheader.i115 ], [ %601, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0195.i, %.preheader.i115 ], [ %.sroa.14.2.i, %._crit_edge.loopexit.i ]
  %.sroa.7100.1.lcssa.i = phi ptr [ %.sroa.7100.0196.i, %.preheader.i115 ], [ %.sroa.7100.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.0197.i, %.preheader.i115 ], [ %.sroa.0.4.i, %._crit_edge.loopexit.i ]
  %.sroa.7.1.lcssa.i = phi ptr [ %.sroa.7.0198.i, %.preheader.i115 ], [ %.sroa.7.2.i, %._crit_edge.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0199.i, %.preheader.i115 ], [ %.sroa.12.2.i, %._crit_edge.loopexit.i ]
  %.sroa.097.2.lcssa.i = phi ptr [ %.sroa.097.0200.i, %.preheader.i115 ], [ %.sroa.097.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %607 = add nsw i32 %605, %604
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next230.i, %608
  br i1 %609, label %.preheader.i115, label %._crit_edge202.i, !llvm.loop !32

._crit_edge202.i:                                 ; preds = %._crit_edge.i116, %.preheader.lr.ph.i, %.loopexit113.i
  %.sroa.7100.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.7100.1.lcssa.i, %._crit_edge.i116 ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i116 ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i116 ]
  %.sroa.097.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.097.2.lcssa.i, %._crit_edge.i116 ]
  %610 = load i32, ptr %438, align 4, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !23
  %611 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %612 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %613 = sub i64 %611, %612
  %.fr.i.i = freeze i64 %613
  %614 = icmp ugt i64 %.fr.i.i, 9223372036854775804
  br i1 %614, label %.noexc.i58.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i58.i:                                     ; preds = %._crit_edge202.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc59.i unwind label %.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %.noexc.i58.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge202.i
  %.not.i.i.i.i.i53.i = icmp eq ptr %.sroa.7.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i53.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %615 = add nsw i32 %610, 1
  %616 = shl nuw i32 1, %615
  %617 = getelementptr inbounds i8, ptr %9, i64 186
  br label %._crit_edge.us.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #19
          to label %.noexc60.i unwind label %.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %619 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %618, i8 0, i64 %619, i1 false), !noalias !34
  %620 = lshr exact i64 %.fr.i.i, 2
  %.not91.i.i = icmp eq i64 %.fr.i.i, 0
  %621 = add nsw i32 %610, 1
  %622 = shl nuw i32 1, %621
  %623 = getelementptr inbounds i8, ptr %9, i64 186
  %624 = add nsw i64 %620, -1
  br i1 %.not91.i.i, label %._crit_edge.us.i.i, label %.preheader57.us69.preheader.i.i

._crit_edge.us.i.i:                               ; preds = %.noexc60.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %625 = phi ptr [ %617, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %623, %.noexc60.i ]
  %626 = phi i32 [ %616, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %622, %.noexc60.i ]
  %.sroa.0.0113.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %618, %.noexc60.i ]
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %626, ptr %.sroa.097.0.lcssa.i, ptr %.sroa.7100.0.lcssa.i)
          to label %627 unwind label %.split.us.i.i, !noalias !34

627:                                              ; preds = %._crit_edge.us.i.i
  %628 = load i8, ptr %625, align 2, !noalias !37
  %.not.us.i.i = icmp eq i8 %628, 2
  br i1 %.not.us.i.i, label %.split68.us.i.i, label %.split66.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i.i

.preheader57.us69.preheader.i.i:                  ; preds = %.noexc60.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %620, i64 1)
  br label %.lr.ph.us74.preheader.i.i

.lr.ph.us74.preheader.i.i:                        ; preds = %..loopexit_crit_edge.us.i.i, %.preheader57.us69.preheader.i.i
  %630 = phi i32 [ %654, %..loopexit_crit_edge.us.i.i ], [ 99, %.preheader57.us69.preheader.i.i ]
  br label %.lr.ph.us74.i.i

._crit_edge.us75.i.i:                             ; preds = %.lr.ph.us74.i.i
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %622, ptr %.sroa.097.0.lcssa.i, ptr %.sroa.7100.0.lcssa.i)
          to label %631 unwind label %.split.split.us.i.i, !noalias !34

631:                                              ; preds = %._crit_edge.us75.i.i
  %632 = load i8, ptr %623, align 2, !noalias !37
  %.not.us72.i.i = icmp eq i8 %632, 2
  br i1 %.not.us72.i.i, label %.preheader.us.i.i, label %.split66.us.i.i

.preheader.us.i.i:                                ; preds = %631
  %633 = load ptr, ptr %19, align 8, !noalias !37
  br label %636

634:                                              ; preds = %650
  %635 = add nuw nsw i64 %.063.us.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %635, %umax.i.i
  br i1 %exitcond102.not.i.i, label %..loopexit_crit_edge.us.i.i, label %636, !llvm.loop !38

636:                                              ; preds = %634, %.preheader.us.i.i
  %.063.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %635, %634 ]
  %637 = getelementptr inbounds i32, ptr %618, i64 %.063.us.i.i
  %638 = load i32, ptr %637, align 4, !noalias !34
  %639 = getelementptr inbounds %"class.std::vector.8", ptr %633, i64 %.063.us.i.i
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !noalias !34
  %642 = load ptr, ptr %639, align 8, !noalias !34
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = lshr exact i64 %645, 2
  %647 = trunc i64 %646 to i32
  %648 = add nsw i32 %647, -1
  %649 = icmp slt i32 %638, %648
  br i1 %649, label %652, label %650

650:                                              ; preds = %636
  store i32 0, ptr %637, align 4, !noalias !34
  %651 = icmp eq i64 %.063.us.i.i, %624
  br i1 %651, label %.split78.us.i.i, label %634

652:                                              ; preds = %636
  %653 = add nsw i32 %638, 1
  store i32 %653, ptr %637, align 4, !noalias !34
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %634, %652
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18, !noalias !34
  %654 = add nsw i32 %630, -1
  %.not.i56.i = icmp eq i32 %630, 0
  br i1 %.not.i56.i, label %.split80.us.i.i, label %.lr.ph.us74.preheader.i.i, !llvm.loop !39

.lr.ph.us74.i.i:                                  ; preds = %.lr.ph.us74.i.i, %.lr.ph.us74.preheader.i.i
  %.02462.us73.i.i = phi i64 [ %668, %.lr.ph.us74.i.i ], [ 0, %.lr.ph.us74.preheader.i.i ]
  %655 = load ptr, ptr %19, align 8, !noalias !37
  %656 = getelementptr inbounds %"class.std::vector.8", ptr %655, i64 %.02462.us73.i.i
  %657 = getelementptr inbounds i32, ptr %618, i64 %.02462.us73.i.i
  %658 = load i32, ptr %657, align 4, !noalias !34
  %659 = sext i32 %658 to i64
  %660 = load ptr, ptr %656, align 8, !noalias !34
  %661 = getelementptr inbounds i32, ptr %660, i64 %659
  %662 = load i32, ptr %661, align 4, !noalias !34
  %663 = getelementptr inbounds i32, ptr %.sroa.0.0.lcssa.i, i64 %.02462.us73.i.i
  %664 = load i32, ptr %663, align 4, !noalias !34
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %18, align 8, !noalias !37
  %667 = getelementptr inbounds i32, ptr %666, i64 %665
  store i32 %662, ptr %667, align 4, !noalias !34
  %668 = add nuw nsw i64 %.02462.us73.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %668, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us75.i.i, label %.lr.ph.us74.i.i, !llvm.loop !40

.split.split.us.i.i:                              ; preds = %._crit_edge.us75.i.i
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.split.thread.i.i

.split66.us.i.i:                                  ; preds = %631, %627
  %.sroa.0.0112.i.i = phi ptr [ %.sroa.0.0113.i.i, %627 ], [ %618, %631 ]
  %670 = getelementptr inbounds i8, ptr %9, i64 144
  %671 = load ptr, ptr %9, align 8, !noalias !37
  store ptr %671, ptr %0, align 8, !alias.scope !37
  %672 = getelementptr inbounds i8, ptr %0, i64 8
  %673 = getelementptr inbounds i8, ptr %9, i64 8
  %674 = load ptr, ptr %673, align 8, !noalias !37
  store ptr %674, ptr %672, align 8, !alias.scope !37
  %675 = getelementptr inbounds i8, ptr %0, i64 16
  %676 = getelementptr inbounds i8, ptr %9, i64 16
  %677 = load ptr, ptr %676, align 8, !noalias !37
  store ptr %677, ptr %675, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 24, i1 false), !noalias !37
  %678 = getelementptr inbounds i8, ptr %0, i64 24
  %679 = getelementptr inbounds i8, ptr %9, i64 24
  %680 = load ptr, ptr %679, align 8, !noalias !37
  store ptr %680, ptr %678, align 8, !alias.scope !37
  %681 = getelementptr inbounds i8, ptr %0, i64 32
  %682 = getelementptr inbounds i8, ptr %9, i64 32
  %683 = load ptr, ptr %682, align 8, !noalias !37
  store ptr %683, ptr %681, align 8, !alias.scope !37
  %684 = getelementptr inbounds i8, ptr %0, i64 40
  %685 = getelementptr inbounds i8, ptr %9, i64 40
  %686 = load ptr, ptr %685, align 8, !noalias !37
  store ptr %686, ptr %684, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false), !noalias !37
  %687 = getelementptr inbounds i8, ptr %0, i64 48
  %688 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %687, ptr noundef nonnull align 8 dereferenceable(6) %688, i64 6, i1 false)
  %689 = getelementptr inbounds i8, ptr %0, i64 56
  %690 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef nonnull align 8 dereferenceable(32) %690) #18
  %691 = getelementptr inbounds i8, ptr %0, i64 88
  %692 = getelementptr inbounds i8, ptr %9, i64 88
  %693 = load i64, ptr %692, align 8, !noalias !37
  store i64 %693, ptr %691, align 8, !alias.scope !37
  %694 = getelementptr inbounds i8, ptr %0, i64 96
  %695 = getelementptr inbounds i8, ptr %9, i64 96
  %696 = load i64, ptr %695, align 8, !noalias !37
  store i64 %696, ptr %694, align 8, !alias.scope !37
  %697 = getelementptr inbounds i8, ptr %0, i64 104
  %698 = getelementptr inbounds i8, ptr %9, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr noundef nonnull align 8 dereferenceable(32) %698) #18
  %699 = getelementptr inbounds i8, ptr %0, i64 136
  %700 = getelementptr inbounds i8, ptr %9, i64 136
  %701 = load i16, ptr %700, align 8, !noalias !37
  store i16 %701, ptr %699, align 8, !alias.scope !37
  %702 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %702, ptr noundef nonnull align 8 dereferenceable(43) %670) #18
  %703 = getelementptr inbounds i8, ptr %0, i64 176
  %704 = getelementptr inbounds i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %703, ptr noundef nonnull align 8 dereferenceable(11) %704, i64 11, i1 false)
  %705 = getelementptr inbounds i8, ptr %0, i64 192
  %706 = getelementptr inbounds i8, ptr %9, i64 192
  %707 = load ptr, ptr %706, align 8, !noalias !37
  store ptr %707, ptr %705, align 8, !alias.scope !37
  %708 = getelementptr inbounds i8, ptr %0, i64 200
  %709 = getelementptr inbounds i8, ptr %9, i64 200
  %710 = load ptr, ptr %709, align 8, !noalias !37
  store ptr null, ptr %709, align 8, !noalias !37
  store ptr %710, ptr %708, align 8, !alias.scope !37
  store ptr null, ptr %706, align 8, !noalias !37
  br label %761

.split68.us.i.i:                                  ; preds = %627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !34
  %711 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str, ptr %711, align 8, !noalias !37
  %712 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 625, ptr %712, align 8, !noalias !37
  %713 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 2, ptr %713, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %714 unwind label %726

714:                                              ; preds = %.split68.us.i.i
  %715 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %715) #18
  %716 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %716, align 8, !alias.scope !37
  %717 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %717, align 4, !alias.scope !37
  %718 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %718, align 8, !alias.scope !37
  %719 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %719, align 4, !alias.scope !37
  %720 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %720) #18
  %721 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %721, align 8, !alias.scope !37
  %722 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %722, align 1, !alias.scope !37
  %723 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %723, ptr noundef nonnull align 8 dereferenceable(43) %10) #18
  %724 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %724, ptr noundef nonnull align 8 dereferenceable(11) %711, i64 11, i1 false)
  %725 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %761

726:                                              ; preds = %.split68.us.i.i
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %744

.split78.us.i.i:                                  ; preds = %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !34
  %728 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str, ptr %728, align 8, !noalias !37
  %729 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 635, ptr %729, align 8, !noalias !37
  %730 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 2, ptr %730, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %.thread119.i.i unwind label %742

.thread119.i.i:                                   ; preds = %.split78.us.i.i
  %731 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %731) #18
  %732 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %732, align 8, !alias.scope !37
  %733 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %733, align 4, !alias.scope !37
  %734 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %734, align 8, !alias.scope !37
  %735 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %735, align 4, !alias.scope !37
  %736 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %736) #18
  %737 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %737, align 8, !alias.scope !37
  %738 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %738, align 1, !alias.scope !37
  %739 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %739, ptr noundef nonnull align 8 dereferenceable(43) %12) #18
  %740 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %740, ptr noundef nonnull align 8 dereferenceable(11) %728, i64 11, i1 false)
  %741 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br label %762

742:                                              ; preds = %.split78.us.i.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %742, %726
  %.sink133.i.i = phi ptr [ %12, %742 ], [ %10, %726 ]
  %.sink.i.i = phi ptr [ %13, %742 ], [ %11, %726 ]
  %.sroa.0.0115.i.i = phi ptr [ %618, %742 ], [ %.sroa.0.0113.i.i, %726 ]
  %.pn.i.i = phi { ptr, i32 } [ %743, %742 ], [ %727, %726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %.sink133.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br label %.split.i.i

.split80.us.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !34
  %745 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @.str, ptr %745, align 8, !noalias !37
  %746 = getelementptr inbounds i8, ptr %14, i64 40
  store i16 640, ptr %746, align 8, !noalias !37
  %747 = getelementptr inbounds i8, ptr %14, i64 42
  store i8 2, ptr %747, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %.thread.i57.i unwind label %759

.thread.i57.i:                                    ; preds = %.split80.us.i.i
  %748 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %748) #18
  %749 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %749, align 8, !alias.scope !37
  %750 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %750, align 4, !alias.scope !37
  %751 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %751, align 8, !alias.scope !37
  %752 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %752, align 4, !alias.scope !37
  %753 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %753) #18
  %754 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %754, align 8, !alias.scope !37
  %755 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %755, align 1, !alias.scope !37
  %756 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %756, ptr noundef nonnull align 8 dereferenceable(43) %14) #18
  %757 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %757, ptr noundef nonnull align 8 dereferenceable(11) %745, i64 11, i1 false)
  %758 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %762

759:                                              ; preds = %.split80.us.i.i
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.split.thread.i.i

761:                                              ; preds = %714, %.split66.us.i.i
  %.sroa.0.0111.i.i = phi ptr [ %.sroa.0.0113.i.i, %714 ], [ %.sroa.0.0112.i.i, %.split66.us.i.i ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  %.not.i.i.i.i54.i = icmp eq ptr %.sroa.0.0111.i.i, null
  br i1 %.not.i.i.i.i54.i, label %763, label %762

762:                                              ; preds = %761, %.thread.i57.i, %.thread119.i.i
  %.sroa.0.0110118.i.i = phi ptr [ %618, %.thread.i57.i ], [ %.sroa.0.0111.i.i, %761 ], [ %618, %.thread119.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0110118.i.i) #21
  br label %763

.split.i.i:                                       ; preds = %744, %.split.us.i.i
  %.sroa.0.0114.i.i = phi ptr [ %.sroa.0.0115.i.i, %744 ], [ %.sroa.0.0113.i.i, %.split.us.i.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %744 ], [ %629, %.split.us.i.i ]
  %.not.i.i.i40.i.i = icmp eq ptr %.sroa.0.0114.i.i, null
  br i1 %.not.i.i.i40.i.i, label %.body61.i, label %.split.thread.i.i

.split.thread.i.i:                                ; preds = %.split.i.i, %759, %.split.split.us.i.i
  %.pn.pn126.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.split.i.i ], [ %669, %.split.split.us.i.i ], [ %760, %759 ]
  %.sroa.0.0114125.i.i = phi ptr [ %.sroa.0.0114.i.i, %.split.i.i ], [ %618, %.split.split.us.i.i ], [ %618, %759 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0114125.i.i) #21
  br label %.body61.i

763:                                              ; preds = %762, %761
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !23
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %764

764:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %764, %763
  %765 = load ptr, ptr %19, align 8, !noalias !23
  %766 = getelementptr inbounds i8, ptr %19, i64 8
  %767 = load ptr, ptr %766, align 8, !noalias !23
  %.not4.i.i.i.i.i = icmp eq ptr %765, %767
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %770, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %765, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %768 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %768) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %769, %.lr.ph.i.i.i.i.i
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i65.i = icmp eq ptr %770, %767
  br i1 %.not.i.i.i.i65.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !noalias !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %771 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %765, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i66.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %772

772:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %771) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %772, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %773 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i67.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i, label %774

774:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %773) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i

_ZNSt6vectorIiSaIiEED2Ev.exit68.i:                ; preds = %774, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.097.0.lcssa.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i, label %775

775:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i

.body61.i:                                        ; preds = %.split.thread.i.i, %.split.i.i, %540, %538, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.3.i, %538 ], [ %.sroa.0.3.i, %540 ], [ %.sroa.0.0.lcssa.i, %.split.thread.i.i ], [ %.sroa.0.0.lcssa.i, %.split.i.i ], [ %.sroa.0.2185.i, %.loopexit.i ], [ %.sroa.0.0.lcssa.i, %.loopexit.split-lp.i ]
  %.sroa.097.5.i = phi ptr [ %.sroa.097.2188.i, %538 ], [ %.sroa.097.2188.i, %540 ], [ %.sroa.097.0.lcssa.i, %.split.thread.i.i ], [ %.sroa.097.0.lcssa.i, %.split.i.i ], [ %.sroa.097.2188.i, %.loopexit.i ], [ %.sroa.097.0.lcssa.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi112.i, %538 ], [ %lpad.phi112.i, %540 ], [ %.pn.pn126.i.i, %.split.thread.i.i ], [ %.pn.pn.i.i, %.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i71.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit72.i, label %776

776:                                              ; preds = %.body61.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72.i

_ZNSt6vectorIiSaIiEED2Ev.exit72.i:                ; preds = %776, %.body61.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %777 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i73.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, label %778

778:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72.i
  call void @_ZdlPv(ptr noundef nonnull %777) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.i:                ; preds = %778, %_ZNSt6vectorIiSaIiEED2Ev.exit72.i
  %.not.i.i.i75.i = icmp eq ptr %.sroa.097.5.i, null
  br i1 %.not.i.i.i75.i, label %common.resume.i, label %779

779:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.5.i) #21
  br label %common.resume.i

_ZNSt6vectorIiSaIiEED2Ev.exit70.i:                ; preds = %775, %_ZNSt6vectorIiSaIiEED2Ev.exit68.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %780 = load ptr, ptr %17, align 8, !noalias !23
  %781 = getelementptr inbounds i8, ptr %17, i64 8
  %782 = load ptr, ptr %781, align 8, !noalias !23
  %.not4.i.i.i.i77.i = icmp eq ptr %780, %782
  br i1 %.not4.i.i.i.i77.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i79.i = phi ptr [ %794, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %780, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i ]
  %783 = load ptr, ptr %.05.i.i.i.i79.i, align 8
  %784 = getelementptr inbounds i8, ptr %.05.i.i.i.i79.i, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %783, %785
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i.i.i.i.i80.i:                     ; preds = %.lr.ph.i.i.i.i78.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %791, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %783, %.lr.ph.i.i.i.i78.i ]
  %786 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %787 = load ptr, ptr %786, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef %787)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %788

788:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80.i
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #22
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80.i
  %791 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %791, %785
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i80.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i79.i, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i78.i
  %792 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %783, %.lr.ph.i.i.i.i78.i ]
  %.not.i.i.i.i.i.i.i.i82.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i.i.i.i82.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %793

793:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %792) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %793, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %794 = getelementptr inbounds i8, ptr %.05.i.i.i.i79.i, i64 24
  %.not.i.i.i.i83.i = icmp eq ptr %794, %782
  br i1 %.not.i.i.i.i83.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i
  %.not.i.i.i85.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i85.i, label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, label %795

795:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %780) #21
  br label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit

_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %796

796:                                              ; preds = %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, %_ZN5ZXing13DecoderResultC2Ev.exit
  %797 = getelementptr inbounds i8, ptr %32, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %32, i64 24
  %800 = load ptr, ptr %799, align 8
  %.not4.i.i.i.i.i125 = icmp eq ptr %798, %800
  br i1 %.not4.i.i.i.i.i125, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %796, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i127 = phi ptr [ %804, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %798, %796 ]
  %801 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 128
  %802 = load ptr, ptr %801, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %803

803:                                              ; preds = %.lr.ph.i.i.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %802) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %803, %.lr.ph.i.i.i.i.i126
  %804 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 160
  %.not.i.i.i.i.i128 = icmp eq ptr %804, %800
  br i1 %.not.i.i.i.i.i128, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i126, !llvm.loop !43

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i129 = load ptr, ptr %797, align 8
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %796
  %805 = phi ptr [ %.pr.i.i129, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %798, %796 ]
  %.not.i.i.i.i130 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i130, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %806

806:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %805) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %806
  %807 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132, label %808

808:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %807) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %808
  %809 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i133 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i133, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134, label %810

810:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %809) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134

.body65:                                          ; preds = %.loopexit166, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %335, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106, %common.resume.i
  %.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %331, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106 ], [ %331, %335 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #18
  br label %.body

.body:                                            ; preds = %93, %.body65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body65 ], [ %94, %93 ]
  %811 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i135, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136, label %812

812:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %811) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136: ; preds = %812, %.body, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn, %.body ], [ %.pn.pn, %812 ]
  %813 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i137 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i137, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit138, label %814

814:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %813) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit138

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit138: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136, %814
  resume { ptr, i32 } %.pn.pn.pn

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134: ; preds = %810, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132, %42
  ret void
}

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double %.0.val, double %.8.val, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ZXing::Nullable.25", align 4
  %8 = select i1 %3, i32 1, i32 2
  tail call void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %8)
  %9 = fptrunc double %.0.val to float
  %10 = fptosi float %9 to i32
  %11 = fptrunc double %.8.val to float
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 116
  %14 = getelementptr inbounds i8, ptr %2, i64 112
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre13 = load i32, ptr %13, align 4
  %.pre14 = load i32, ptr %14, align 8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %.critedge.us
  %19 = phi i32 [ %23, %.critedge.us ], [ %.pre14, %6 ]
  %20 = phi i32 [ %24, %.critedge.us ], [ %.pre13, %6 ]
  %21 = phi i1 [ false, %.critedge.us ], [ true, %6 ]
  %22 = select i1 %21, i32 1, i32 -1
  %.not2.us = icmp slt i32 %20, %12
  %.not263.us = icmp sgt i32 %19, %12
  %or.cond4.us = select i1 %.not2.us, i1 true, i1 %.not263.us
  br i1 %or.cond4.us, label %.critedge.us, label %.lr.ph.us

.critedge.us:                                     ; preds = %37, %.split.us
  %23 = phi i32 [ %19, %.split.us ], [ %40, %37 ]
  %24 = phi i32 [ %20, %.split.us ], [ %39, %37 ]
  br i1 %21, label %.split.us, label %.split9.us, !llvm.loop !44

.lr.ph.us:                                        ; preds = %.split.us, %37
  %.06.us.us = phi i32 [ %38, %37 ], [ %12, %.split.us ]
  %.0255.us.us = phi i32 [ %.1.us.us, %37 ], [ %10, %.split.us ]
  %25 = load i32, ptr %1, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %25, i1 noundef zeroext true, i32 noundef %.0255.us.us, i32 noundef %.06.us.us, i32 noundef %4, i32 noundef %5)
          to label %26 unwind label %.body.split.us.split.us

26:                                               ; preds = %.lr.ph.us
  %27 = load i8, ptr %7, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 8
  %31 = sub nsw i32 %.06.us.us, %30
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %33, i64 %32
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %36 = load i32, ptr %15, align 4
  br label %37

37:                                               ; preds = %29, %26
  %.1.us.us = phi i32 [ %36, %29 ], [ %.0255.us.us, %26 ]
  %38 = add nsw i32 %.06.us.us, %22
  %39 = load i32, ptr %13, align 4
  %.not.us.us = icmp sgt i32 %38, %39
  %40 = load i32, ptr %14, align 8
  %.not26.us.us = icmp slt i32 %38, %40
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not26.us.us
  br i1 %or.cond.us.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !45

.body.split.us.split.us:                          ; preds = %.lr.ph.us
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %6, %.critedge
  %42 = phi i32 [ %65, %.critedge ], [ %.pre14, %6 ]
  %43 = phi i32 [ %66, %.critedge ], [ %.pre13, %6 ]
  %44 = phi i1 [ false, %.critedge ], [ true, %6 ]
  %45 = select i1 %44, i32 1, i32 -1
  %.not2 = icmp slt i32 %43, %12
  %.not263 = icmp sgt i32 %42, %12
  %or.cond4 = select i1 %.not2, i1 true, i1 %.not263
  br i1 %or.cond4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %61
  %.06 = phi i32 [ %62, %61 ], [ %12, %.split ]
  %.0255 = phi i32 [ %.1, %61 ], [ %10, %.split ]
  %46 = load i32, ptr %1, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %46, i1 noundef zeroext false, i32 noundef %.0255, i32 noundef %.06, i32 noundef %4, i32 noundef %5)
          to label %47 unwind label %.body.split

47:                                               ; preds = %.lr.ph
  %48 = load i8, ptr %7, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 8
  %52 = sub nsw i32 %.06, %51
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %54, i64 %53
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %57 = load i32, ptr %18, align 4
  br label %61

.body.split:                                      ; preds = %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.split.us.split.us, %.body.split
  %.us-phi = phi { ptr, i32 } [ %58, %.body.split ], [ %41, %.body.split.us.split.us ]
  %59 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %60

60:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %.body, %60
  resume { ptr, i32 } %.us-phi

61:                                               ; preds = %47, %50
  %.1 = phi i32 [ %57, %50 ], [ %.0255, %47 ]
  %62 = add nsw i32 %.06, %45
  %63 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = load i32, ptr %14, align 8
  %.not26 = icmp slt i32 %62, %64
  %or.cond = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %61, %.split
  %65 = phi i32 [ %42, %.split ], [ %64, %61 ]
  %66 = phi i32 [ %43, %.split ], [ %63, %61 ]
  br i1 %44, label %.split, label %.split9.us, !llvm.loop !44

.split9.us:                                       ; preds = %.critedge, %.critedge.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
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
  %35 = icmp samesign ugt i32 %34, 2
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi33.i, i64 noundef %21) #20
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
  %47 = icmp samesign ugt i32 %46, 2
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi39.i, i64 noundef %21) #20
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
  %89 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %88, i8 0, i64 16, i1 false)
  store i32 -1, ptr %89, align 4
  br label %139

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i32 [ %91, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %11, i64 %.08.i.i.idx.i
  %90 = load i32, ptr %.08.i.i.ptr.i, align 4
  %91 = add nsw i32 %90, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  br i1 %4, label %92, label %94

92:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %93 = add nsw i32 %91, %.023.i
  br label %100

94:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.012.i.i = getelementptr inbounds i8, ptr %11, i64 28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %94 ]
  %.0913.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %11, %94 ]
  %95 = load i32, ptr %.0913.i.i, align 4
  %96 = load i32, ptr %.014.i.i, align 4
  store i32 %96, ptr %.0913.i.i, align 4
  store i32 %95, ptr %.014.i.i, align 4
  %97 = getelementptr inbounds i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %98 = icmp ult ptr %97, %.0.i.i
  br i1 %98, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !50

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i
  %99 = sub nsw i32 %.023.i, %91
  br label %100

100:                                              ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %92
  %.027 = phi i32 [ %93, %92 ], [ %.023.i, %_ZSt7reverseIPiEvT_S1_.exit ]
  %.0 = phi i32 [ %.023.i, %92 ], [ %99, %_ZSt7reverseIPiEvT_S1_.exit ]
  %101 = add nsw i32 %7, -2
  %102 = icmp sle i32 %101, %91
  %103 = add nsw i32 %8, 2
  %104 = icmp sle i32 %91, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  store i8 0, ptr %0, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  %108 = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 16, i1 false)
  store i32 -1, ptr %108, align 4
  br label %139

109:                                              ; preds = %100
  %110 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %.not = icmp eq i32 %110, -1
  br i1 %.not, label %136, label %111

111:                                              ; preds = %109
  %112 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %110)
  %.not30 = icmp eq i32 %112, -1
  br i1 %.not30, label %136, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !51
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i

_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i:             ; preds = %118, %113
  %.09.i.i = phi i32 [ %123, %118 ], [ %110, %113 ]
  %.07.i.i = phi i32 [ %.18.i.i, %118 ], [ 0, %113 ]
  %.0.i.i40 = phi i32 [ %.1.i.i, %118 ], [ 7, %113 ]
  %114 = and i32 %.09.i.i, 1
  %.not.i.i = icmp eq i32 %114, %.07.i.i
  br i1 %.not.i.i, label %118, label %115

115:                                              ; preds = %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %116 = add nsw i32 %.0.i.i40, -1
  %117 = icmp slt i32 %.0.i.i40, 1
  br i1 %117, label %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, label %118

118:                                              ; preds = %115, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %.18.i.i = phi i32 [ %114, %115 ], [ %.07.i.i, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %.1.i.i = phi i32 [ %116, %115 ], [ %.0.i.i40, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %119 = sext i32 %.1.i.i to i64
  %120 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !alias.scope !51
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !alias.scope !51
  %123 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !54

_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit: ; preds = %115
  %124 = load i32, ptr %10, align 4
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %10, i64 16
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %10, i64 24
  %130 = load i32, ptr %129, align 4
  %.neg46 = add i32 %124, 9
  %131 = add i32 %.neg46, %128
  %132 = add i32 %126, %130
  %133 = sub i32 %131, %132
  %134 = srem i32 %133, 9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i8 1, ptr %0, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.0, ptr %135, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.027, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %134, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %112, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  br label %139

136:                                              ; preds = %111, %109
  store i8 0, ptr %0, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 4
  %138 = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, i8 0, i64 16, i1 false)
  store i32 -1, ptr %138, align 4
  br label %139

139:                                              ; preds = %136, %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, %106, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
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
  call void @__clang_call_terminate(ptr %64) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #18
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2:          ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIsSaIsEED2Ev.exit4, label %13

13:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i ]
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %spec.select.i.i.i = select i1 %30, ptr %28, ptr %.sroa.02.110.i.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %.not.i.i.i46 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i46, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.02.0.i.i.i = phi ptr [ %22, %21 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.02.0.i.i.i, %24
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit, label %33

33:                                               ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %34 = load i32, ptr %.sroa.02.0.i.i.i, align 4
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
  %.142 = phi i1 [ true, %89 ], [ true, %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit ], [ false, %88 ]
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %93, %91, %9
  %.041 = phi i1 [ true, %9 ], [ %.142, %91 ], [ %.142, %93 ]
  ret i1 %.041
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

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
  br label %61

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
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
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !67, !noalias !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %42

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
  store ptr null, ptr %40, align 8, !alias.scope !67, !noalias !64
  store ptr %43, ptr %45, align 8, !alias.scope !67, !noalias !64
  store ptr %43, ptr %47, align 8, !alias.scope !67, !noalias !64
  store i64 0, ptr %50, align 8, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink15.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink13.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  store i32 %.sink15.i.i.i, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink13.i.i.i, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !alias.scope !64, !noalias !67
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !70

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %58
  store ptr %31, ptr %0, align 8
  %59 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %32, i64 %1
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %31, i64 %29
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %37 unwind label %69

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
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %45, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !74, !noalias !71
  store ptr %48, ptr %46, align 8, !alias.scope !71, !noalias !74
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !74, !noalias !71
  store ptr %51, ptr %49, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !80, !noalias !77
  store ptr %55, ptr %.012.i.i.i29, align 8, !alias.scope !77, !noalias !80
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !80, !noalias !77
  store ptr %58, ptr %56, align 8, !alias.scope !77, !noalias !80
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !80, !noalias !77
  store ptr %61, ptr %59, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
