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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %41 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 40
  store i16 572, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 42
  store i8 1, ptr %43, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, ptr noundef nonnull align 8 dereferenceable(11) %41, i64 11, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %1020

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
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

common.resume:                                    ; preds = %56, %929, %963, %1018, %76, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, %913
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn52.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i ], [ %.pn52.pn.i.i, %913 ], [ %57, %56 ], [ %1019, %1018 ], [ %964, %963 ], [ %930, %929 ]
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
  %.045130.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %100 ]
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
  %spec.select.i.i = select i1 %.not.i.i, i1 true, i1 %.045130.i.i
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
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %2, i32 noundef 1)
          to label %109 unwind label %622

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
          to label %.noexc56.i.i unwind label %624

.noexc56.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #19
          to label %121 unwind label %624

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
          to label %.noexc62.i.i unwind label %626

.noexc62.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi385.i.i.i) #19
          to label %.noexc63.i.i unwind label %626

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
  %257 = phi ptr [ %225, %.lr.ph328.i.i.i ], [ %516, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %.pre28.i186.i.i.i = phi ptr [ %226, %.lr.ph328.i.i.i ], [ %517, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %258 = phi ptr [ %206, %.lr.ph328.i.i.i ], [ %515, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %259 = phi ptr [ %184, %.lr.ph328.i.i.i ], [ %529, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %260 = phi i64 [ %230, %.lr.ph328.i.i.i ], [ %532, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %261 = phi ptr [ %183, %.lr.ph328.i.i.i ], [ %530, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
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
  %.pre-phi33.i.i.i.i = phi i64 [ %267, %304 ], [ %.pre32.i.i.i.i, %305 ]
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
  %.pre-phi33.i191.i.i.i = phi i64 [ %335, %338 ], [ %.pre32.i189.i.i.i, %339 ]
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

.loopexit.split-lp232.i.i.i:                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, %561, %556, %.noexc.i.i.i71.i.i.i
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
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = icmp ugt i64 %267, 9223372036854775804
  br i1 %368, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i: ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %.noexc221.i.i.i unwind label %.loopexit241.i.i.i

.noexc221.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %369, ptr align 4 %272, i64 %267, i1 false)
  %.not.i.i218.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i218.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i, label %370

370:                                              ; preds = %.noexc221.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %362) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i: ; preds = %370, %.noexc221.i.i.i
  store ptr %369, ptr %166, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %267
  store ptr %371, ptr %239, align 8
  br label %383

372:                                              ; preds = %360
  %373 = load ptr, ptr %234, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %364
  %.not24.i202.i.i.i = icmp ult i64 %375, %267
  br i1 %.not24.i202.i.i.i, label %378, label %376

376:                                              ; preds = %372
  br i1 %.not.i.i.i.i.i68.i.i.i, label %383, label %377

377:                                              ; preds = %376
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %272, i64 %267, i1 false)
  br label %383

378:                                              ; preds = %372
  %.not.i.i.i.i.i25.i204.i.i.i = icmp eq ptr %373, %362
  br i1 %.not.i.i.i.i.i25.i204.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, label %379

379:                                              ; preds = %378
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %272, i64 %375, i1 false)
  %.pre26.i206.i.i.i = load ptr, ptr %234, align 8
  %.pre27.i207.i.i.i = load ptr, ptr %166, align 8
  %.pre29.i209.i.i.i = ptrtoint ptr %.pre26.i206.i.i.i to i64
  %.pre30.i210.i.i.i = ptrtoint ptr %.pre27.i207.i.i.i to i64
  %.pre32.i211.i.i.i = sub i64 %.pre29.i209.i.i.i, %.pre30.i210.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i:      ; preds = %379, %378
  %.pre-phi33.i213.i.i.i = phi i64 [ %375, %378 ], [ %.pre32.i211.i.i.i, %379 ]
  %380 = phi ptr [ %373, %378 ], [ %.pre26.i206.i.i.i, %379 ]
  %.not.i.i.i.i.i.i.i.i.i214.i.i.i = icmp eq i64 %267, %.pre-phi33.i213.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i214.i.i.i, label %383, label %381

381:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i
  %382 = getelementptr inbounds i8, ptr %272, i64 %.pre-phi33.i213.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %267, %.pre-phi33.i213.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %380, ptr align 4 %382, i64 %gepdiff.i.i.i, i1 false)
  br label %383

383:                                              ; preds = %381, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, %377, %376, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i
  %384 = load ptr, ptr %166, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 %267
  store ptr %385, ptr %234, align 8
  %386 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8
  store ptr %386, ptr %11, align 8
  %387 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8
  %388 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i88.i.i.i = icmp eq ptr %387, %388
  br i1 %.not.i.i.i.i.i88.i.i.i, label %.noexc93.thread.i.i.i, label %393

.noexc93.thread.i.i.i:                            ; preds = %383
  %392 = getelementptr inbounds i8, ptr null, i64 %391
  store ptr %392, ptr %242, align 8
  br label %398

393:                                              ; preds = %383
  %394 = icmp ugt i64 %391, 9223372036854775804
  br i1 %394, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i

.noexc.i.i.i91.i.i.i.invoke:                      ; preds = %326, %295, %393, %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i91.i.i.i.cont unwind label %.loopexit.split-lp242.i.i.i

.noexc.i.i.i91.i.i.i.cont:                        ; preds = %.noexc.i.i.i91.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i: ; preds = %393
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #19
          to label %396 unwind label %.loopexit241.i.i.i

396:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i
  store ptr %395, ptr %240, align 8
  store ptr %395, ptr %241, align 8
  %397 = getelementptr inbounds i8, ptr %395, i64 %391
  store ptr %397, ptr %242, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %388, i64 %391, i1 false)
  br label %398

398:                                              ; preds = %396, %.noexc93.thread.i.i.i
  %399 = phi ptr [ null, %.noexc93.thread.i.i.i ], [ %395, %396 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 %391
  store ptr %400, ptr %241, align 8
  %401 = load ptr, ptr %163, align 8
  %402 = load ptr, ptr %152, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %.neg.i.i.i = mul i64 %405, -1073741824
  %407 = ashr i64 %.neg.i.i.i, 32
  %408 = add nsw i64 %407, %406
  %.not.i.i.i.i58.i.i = icmp ult i64 %408, %406
  br i1 %.not.i.i.i.i58.i.i, label %409, label %.invoke

409:                                              ; preds = %398
  %410 = getelementptr inbounds i32, ptr %402, i64 %408
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

413:                                              ; preds = %409
  %414 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull @.str.4)
          to label %415 unwind label %416

415:                                              ; preds = %413
  invoke void @__cxa_throw(ptr nonnull %414, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %415
  unreachable

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %414) #18
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %409
  %418 = lshr exact i64 %267, 2
  %419 = trunc i64 %418 to i32
  %420 = lshr exact i64 %405, 2
  %421 = trunc i64 %420 to i32
  %.not36325.i.i.i = icmp slt i32 %419, %421
  br i1 %.not36325.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %422 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %423 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %424 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %425 = sext i32 %411 to i64
  %426 = getelementptr inbounds i16, ptr %424, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = xor i16 %427, -1
  %429 = sext i16 %428 to i32
  %430 = add i32 %423, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %422, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = icmp eq i16 %433, 0
  %435 = sext i16 %433 to i64
  br label %436

436:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %.lr.ph.i.i.i
  %437 = phi i32 [ %421, %.lr.ph.i.i.i ], [ %503, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %438 = phi i32 [ %419, %.lr.ph.i.i.i ], [ %496, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %439 = phi i64 [ %267, %.lr.ph.i.i.i ], [ %494, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %440 = phi ptr [ %384, %.lr.ph.i.i.i ], [ %491, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %441 = phi ptr [ %385, %.lr.ph.i.i.i ], [ %490, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %.not.i.i.not.i97.i.i.i = icmp eq ptr %441, %440
  br i1 %.not.i.i.not.i97.i.i.i, label %.invoke, label %442

442:                                              ; preds = %436
  %443 = load i32, ptr %440, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.critedge.i.i.i, label %445

445:                                              ; preds = %442
  %446 = sub i32 %438, %437
  %447 = ashr exact i64 %439, 2
  %.neg230.i.i.i = mul i64 %439, -1073741824
  %448 = ashr i64 %.neg230.i.i.i, 32
  %449 = add nsw i64 %448, %447
  %.not.i.i.i100.i.i.i = icmp ult i64 %449, %447
  br i1 %.not.i.i.i100.i.i.i, label %452, label %.invoke

.invoke:                                          ; preds = %398, %445, %436
  %450 = phi i64 [ %449, %445 ], [ 0, %436 ], [ %408, %398 ]
  %451 = phi i64 [ %447, %445 ], [ 0, %436 ], [ %406, %398 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %450, i64 noundef %451) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

452:                                              ; preds = %445
  %453 = getelementptr inbounds i32, ptr %440, i64 %449
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 0
  %or.cond.i.i.i.i = or i1 %434, %455
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %456

456:                                              ; preds = %452
  %457 = sext i32 %454 to i64
  %458 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %459 = getelementptr inbounds i16, ptr %458, i64 %457
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i64
  %462 = getelementptr inbounds i16, ptr %458, i64 %435
  %463 = load i16, ptr %462, align 2
  %464 = sext i16 %463 to i64
  %465 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %466 = getelementptr i16, ptr %465, i64 %461
  %467 = getelementptr i16, ptr %466, i64 %464
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %456, %452
  %.0.i.i.i.i = phi i32 [ %469, %456 ], [ 0, %452 ]
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %446, i32 noundef %.0.i.i.i.i)
          to label %470 unwind label %.loopexit.i.i.i

470:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %471 unwind label %504

471:                                              ; preds = %470
  %472 = load ptr, ptr %12, align 8
  store ptr %472, ptr %11, align 8
  %473 = load ptr, ptr %240, align 8
  %474 = load ptr, ptr %243, align 8
  store ptr %474, ptr %240, align 8
  %475 = load ptr, ptr %244, align 8
  store ptr %475, ptr %241, align 8
  %476 = load ptr, ptr %245, align 8
  store ptr %476, ptr %242, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %473) #21
  %.pr.i.i.i = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i59.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i59.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %477

477:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %477, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %471
  %478 = load ptr, ptr %246, align 8
  %.not.i.i.i.i103.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i103.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, label %479

479:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %478) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i:  ; preds = %479, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %446, i32 noundef %.0.i.i.i.i)
          to label %480 unwind label %.loopexit.i.i.i

480:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %481 unwind label %508

481:                                              ; preds = %480
  %482 = load ptr, ptr %14, align 8
  store ptr %482, ptr %7, align 8
  %483 = load ptr, ptr %166, align 8
  %484 = load ptr, ptr %247, align 8
  store ptr %484, ptr %166, align 8
  %485 = load ptr, ptr %248, align 8
  store ptr %485, ptr %182, align 8
  %486 = load ptr, ptr %249, align 8
  store ptr %486, ptr %181, align 8
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %483, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i: ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %483) #21
  %.pr226.i.i.i = load ptr, ptr %247, align 8
  %.not.i.i.i.i107.i.i.i = icmp eq ptr %.pr226.i.i.i, null
  br i1 %.not.i.i.i.i107.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %487

487:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr226.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i:  ; preds = %487, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i, %481
  %488 = load ptr, ptr %250, align 8
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, label %489

489:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %488) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i:  ; preds = %489, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  %490 = load ptr, ptr %182, align 8
  %491 = load ptr, ptr %166, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = lshr exact i64 %494, 2
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %163, align 8
  %498 = load ptr, ptr %152, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = lshr exact i64 %501, 2
  %503 = trunc i64 %502 to i32
  %.not36.i.i.i = icmp slt i32 %496, %503
  br i1 %.not36.i.i.i, label %.critedge.i.i.i, label %436, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.critedge.i.i.i
  %lpad.loopexit246.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke, %415
  %lpad.loopexit.split-lp247.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

504:                                              ; preds = %470
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %246, align 8
  %.not.i.i.i.i111.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i111.i.i.i, label %.body.i.i.i, label %507

507:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %506) #21
  br label %.body.i.i.i

508:                                              ; preds = %480
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %250, align 8
  %.not.i.i.i.i113.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i113.i.i.i, label %.body.i.i.i, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %510) #21
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %442, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %512 unwind label %.loopexit.split-lp.loopexit.i.i.i

512:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %513 unwind label %536

513:                                              ; preds = %512
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %514 unwind label %538

514:                                              ; preds = %513
  %515 = load ptr, ptr %16, align 8
  store ptr %515, ptr %9, align 8
  %516 = load ptr, ptr %251, align 8
  store ptr %516, ptr %207, align 8
  %517 = load ptr, ptr %252, align 8
  store ptr %517, ptr %224, align 8
  %518 = load ptr, ptr %253, align 8
  store ptr %518, ptr %223, align 8
  %.not.i.i.i.i.i.i115.i.i.i = icmp eq ptr %257, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i115.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i: ; preds = %514
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  %.pr227.i.i.i = load ptr, ptr %251, align 8
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %.pr227.i.i.i, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %519

519:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr227.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i:  ; preds = %519, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i, %514
  %520 = load ptr, ptr %254, align 8
  %.not.i.i.i.i119.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i119.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i, label %521

521:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i:  ; preds = %521, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  %522 = load ptr, ptr %255, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i, label %523

523:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %522) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i:  ; preds = %523, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  %524 = load ptr, ptr %240, align 8
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i, label %525

525:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %524) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i:  ; preds = %525, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  %526 = load ptr, ptr %231, align 8
  %.not.i.i.i.i125.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i125.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i, label %527

527:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %526) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i:  ; preds = %527, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, label %528

528:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i:  ; preds = %528, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  %529 = load ptr, ptr %182, align 8
  %530 = load ptr, ptr %166, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = lshr exact i64 %533, 2
  %535 = trunc i64 %534 to i32
  %.not.not.i.i.i = icmp slt i32 %227, %535
  br i1 %.not.not.i.i.i, label %256, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

536:                                              ; preds = %512
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

538:                                              ; preds = %513
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %254, align 8
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %540) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i:  ; preds = %541, %538, %536
  %.pn.i.i.i = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ], [ %539, %541 ]
  %542 = load ptr, ptr %255, align 8
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i131.i.i.i, label %.body.i.i.i, label %543

543:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %542) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %543, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, %511, %508, %507, %504, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %416
  %.pn38.i.i.i = phi { ptr, i32 } [ %417, %416 ], [ %505, %504 ], [ %505, %507 ], [ %509, %508 ], [ %509, %511 ], [ %.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i ], [ %.pn.i.i.i, %543 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit246.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp247.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %544 = load ptr, ptr %240, align 8
  %.not.i.i.i.i133.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i133.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, label %545

545:                                              ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %544) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i:  ; preds = %545, %.body.i.i.i, %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %.pn38.pn.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i, %.body.i.i.i ], [ %.pn38.i.i.i, %545 ], [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  %546 = load ptr, ptr %231, align 8
  %.not.i.i.i.i135.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i135.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, label %547

547:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %546) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i:  ; preds = %547, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, %.loopexit.split-lp237.i.i.i, %.loopexit236.i.i.i
  %.pn38.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i ], [ %.pn38.pn.i.i.i, %547 ], [ %lpad.loopexit238.i.i.i, %.loopexit236.i.i.i ], [ %lpad.loopexit.split-lp239.i.i.i, %.loopexit.split-lp237.i.i.i ]
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i137.i.i.i, label %.body143.i.i.i, label %548

548:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %.body143.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i
  %.pre379.i.i.i = load ptr, ptr %224, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %549 = phi ptr [ %516, %._crit_edge.loopexit.i.i.i ], [ %225, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %550 = phi ptr [ %.pre379.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %226, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %549 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 2
  %555 = add nsw i64 %554, -1
  %.not.i.i.i139.not.i.i.i = icmp eq ptr %550, %549
  br i1 %.not.i.i.i139.not.i.i.i, label %556, label %557

556:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %555, i64 noundef %554) #20
          to label %.noexc140.i.i.i unwind label %.loopexit.split-lp232.i.i.i

.noexc140.i.i.i:                                  ; preds = %556
  unreachable

557:                                              ; preds = %._crit_edge.i.i.i
  %558 = getelementptr inbounds i32, ptr %549, i64 %555
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %563 = sext i32 %559 to i64
  %564 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %565 = getelementptr inbounds i16, ptr %564, i64 %563
  %566 = load i16, ptr %565, align 2
  %567 = xor i16 %566, -1
  %568 = sext i16 %567 to i32
  %569 = add i32 %562, %568
  %570 = sext i32 %569 to i64
  %571 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %572 = getelementptr inbounds i16, ptr %571, i64 %570
  %573 = load i16, ptr %572, align 2
  %574 = sext i16 %573 to i32
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %574)
          to label %575 unwind label %.loopexit.split-lp232.i.i.i

575:                                              ; preds = %561
  %576 = load ptr, ptr %19, align 8
  store ptr %576, ptr %24, align 8
  %577 = getelementptr inbounds i8, ptr %24, i64 8
  %578 = getelementptr inbounds i8, ptr %19, i64 8
  %579 = load ptr, ptr %577, align 8
  %580 = getelementptr inbounds i8, ptr %24, i64 16
  %581 = getelementptr inbounds i8, ptr %24, i64 24
  %582 = load ptr, ptr %578, align 8
  store ptr %582, ptr %577, align 8
  %583 = getelementptr inbounds i8, ptr %19, i64 16
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %580, align 8
  %585 = getelementptr inbounds i8, ptr %19, i64 24
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %581, align 8
  %.not.i.i.i.i.i.i146.i.i.i = icmp eq ptr %579, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %578, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i: ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %579) #21
  %.pr228.i.i.i = load ptr, ptr %578, align 8
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %.pr228.i.i.i, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %587

587:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr228.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %587, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i, %575
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %574)
          to label %588 unwind label %.loopexit.split-lp232.i.i.i

588:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %589 = load ptr, ptr %20, align 8
  store ptr %589, ptr %25, align 8
  %590 = getelementptr inbounds i8, ptr %25, i64 8
  %591 = getelementptr inbounds i8, ptr %20, i64 8
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr inbounds i8, ptr %25, i64 16
  %594 = getelementptr inbounds i8, ptr %25, i64 24
  %595 = load ptr, ptr %591, align 8
  store ptr %595, ptr %590, align 8
  %596 = getelementptr inbounds i8, ptr %20, i64 16
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %593, align 8
  %598 = getelementptr inbounds i8, ptr %20, i64 24
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %594, align 8
  %.not.i.i.i.i.i.i150.i.i.i = icmp eq ptr %592, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %591, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i: ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %592) #21
  %.pr229.i.i.i = load ptr, ptr %591, align 8
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr229.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

.critedge47.i.i.i:                                ; preds = %351
  %600 = load ptr, ptr %231, align 8
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %601

601:                                              ; preds = %.critedge47.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %601, %.critedge47.i.i.i
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i: ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i
  %.lcssa426.sink.i.i.i = phi ptr [ %.pr229.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ %272, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  %.2.ph.i.i.i = phi i1 [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa426.sink.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i, %588, %557
  %.2.i.i.i = phi i1 [ false, %557 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ true, %588 ], [ %.2.ph.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i ]
  %602 = load ptr, ptr %207, align 8
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %603

603:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %602) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %603, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %604 = load ptr, ptr %186, align 8
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %605

605:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %604) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %605, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %606 = load ptr, ptr %166, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i, label %607

607:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %606) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i:  ; preds = %607, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %608 = load ptr, ptr %152, align 8
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i164.i.i.i, label %618, label %609

609:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %618

.body143.i.i.i:                                   ; preds = %548, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, %.loopexit.split-lp232.i.i.i, %.loopexit231.i.i.i
  %610 = phi ptr [ %257, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %257, %548 ], [ %257, %.loopexit231.i.i.i ], [ %.pre380.i.i.i, %.loopexit.split-lp232.i.i.i ]
  %.pn38.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %.pn38.pn.pn.i.i.i, %548 ], [ %lpad.loopexit233.i.i.i, %.loopexit231.i.i.i ], [ %lpad.loopexit.split-lp234.i.i.i, %.loopexit.split-lp232.i.i.i ]
  %.not.i.i.i.i166.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i166.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, label %611

611:                                              ; preds = %.body143.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %610) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i:  ; preds = %611, %.body143.i.i.i, %358
  %.pn38.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %359, %358 ], [ %.pn38.pn.pn.pn.i.i.i, %.body143.i.i.i ], [ %.pn38.pn.pn.pn.i.i.i, %611 ]
  %612 = load ptr, ptr %186, align 8
  %.not.i.i.i.i168.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i168.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, label %613

613:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %612) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i:  ; preds = %613, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, %356
  %.pn38.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %357, %356 ], [ %.pn38.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i ], [ %.pn38.pn.pn.pn.pn.i.i.i, %613 ]
  %614 = load ptr, ptr %166, align 8
  %.not.i.i.i.i170.i.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i170.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, label %615

615:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %614) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i:  ; preds = %615, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, %354
  %.pn38.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %615 ]
  %616 = load ptr, ptr %152, align 8
  %.not.i.i.i.i172.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i172.i.i.i, label %.body.i.i, label %617

617:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %616) #21
  br label %.body.i.i

618:                                              ; preds = %609, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
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
  br i1 %.not.i.i.i.i64.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %619

619:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.1.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %619, %618
  %620 = load ptr, ptr %133, align 8
  %.not.i.i.i.i65.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i, label %621

621:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %620) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i:     ; preds = %621, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %632, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

622:                                              ; preds = %108
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

624:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

626:                                              ; preds = %158, %.noexc.i.i.i.i.i.i
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %626, %617, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, %131
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %626 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.sroa.4.1.i.i, %617 ], [ %122, %131 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %627, %626 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %617 ], [ %132, %131 ]
  %.not.i.i.i.i67.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, label %628

628:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.2.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i:     ; preds = %628, %.body.i.i, %624
  %.pn.i.i = phi { ptr, i32 } [ %625, %624 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %628 ]
  %629 = getelementptr inbounds i8, ptr %26, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %631

631:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i
  call void @_ZdlPv(ptr noundef nonnull %630) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

632:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %633 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, !prof !4

635:                                              ; preds = %632
  %636 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  %.not.i.i75.i.i = icmp eq i32 %636, 0
  br i1 %.not.i.i75.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, label %637

637:                                              ; preds = %635
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %638 unwind label %.body76.thread32.i.i

638:                                              ; preds = %637
  %639 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i

.body76.thread32.i.i:                             ; preds = %637
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i:   ; preds = %638, %635, %632
  %641 = getelementptr inbounds i8, ptr %24, i64 8
  %642 = getelementptr inbounds i8, ptr %24, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %641, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = lshr exact i64 %647, 2
  %649 = trunc i64 %648 to i32
  %650 = add nsw i32 %649, -1
  %651 = sext i32 %650 to i64
  %.not37.i.i = icmp eq i32 %650, 0
  br i1 %.not37.i.i, label %.loopexit39.i.i, label %652

652:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %653 = icmp slt i32 %649, 1
  br i1 %653, label %654, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

654:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc143.i.i unwind label %.loopexit.split-lp.i.i

.noexc143.i.i:                                    ; preds = %654
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %652
  %655 = shl nuw nsw i64 %651, 2
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #19
          to label %.noexc144.i.i unwind label %.loopexit.split-lp.i.i

.noexc144.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %656, align 4
  %657 = icmp eq i32 %650, 1
  br i1 %657, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc144.i.i
  %658 = getelementptr i8, ptr %656, i64 4
  %659 = add nsw i64 %655, -4
  call void @llvm.memset.p0.i64(ptr align 4 %658, i8 0, i64 %659, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc144.i.i
  %660 = getelementptr inbounds i32, ptr %656, i64 %651
  %661 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %.lr.ph.i73.i.i, label %.loopexit39.i.i

.lr.ph.i73.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %681
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %681 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %681 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %663 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %664 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %663)
          to label %.noexc79.i.i unwind label %.body76.thread230.i.i

.noexc79.i.i:                                     ; preds = %.lr.ph.i73.i.i
  %665 = icmp eq i32 %664, 0
  %.pre221.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  br i1 %665, label %666, label %681

666:                                              ; preds = %.noexc79.i.i
  %667 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %668 = getelementptr inbounds i16, ptr %667, i64 %indvars.iv.i.i.i
  %669 = load i16, ptr %668, align 2
  %670 = xor i16 %669, -1
  %671 = sext i16 %670 to i32
  %672 = add i32 %.pre221.i.i, %671
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %675 = getelementptr inbounds i16, ptr %674, i64 %673
  %676 = load i16, ptr %675, align 2
  %677 = sext i16 %676 to i32
  %678 = sext i32 %.01617.i.i.i to i64
  %679 = getelementptr inbounds i32, ptr %656, i64 %678
  store i32 %677, ptr %679, align 4
  %680 = add nsw i32 %.01617.i.i.i, 1
  br label %681

681:                                              ; preds = %666, %.noexc79.i.i
  %.1.i.i.i = phi i32 [ %680, %666 ], [ %.01617.i.i.i, %.noexc79.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %682 = sext i32 %.pre221.i.i to i64
  %683 = icmp slt i64 %indvars.iv.next.i.i.i, %682
  %684 = icmp slt i32 %.1.i.i.i, %650
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %.lr.ph.i73.i.i, label %.loopexit39.i.i, !llvm.loop !9

.loopexit39.i.i:                                  ; preds = %681, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %.sroa.12.1229.i.i = phi ptr [ %660, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %660, %681 ]
  %.sroa.06.1225.i.i = phi ptr [ %656, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %656, %681 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %.1.i.i.i, %681 ]
  %686 = icmp eq i32 %.016.lcssa.i.i.i, %650
  br i1 %686, label %687, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

.body76.thread230.i.i:                            ; preds = %.lr.ph.i73.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.thread.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc39.i.i.i, %.noexc.i98.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %654
  %.sroa.06.2.ph.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %654 ], [ %.sroa.06.1225.i.i, %.noexc39.i.i.i ], [ %.sroa.06.1225.i.i, %.noexc.i98.i.i ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

687:                                              ; preds = %.loopexit39.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %688 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !10
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, !prof !4

690:                                              ; preds = %687
  %691 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  %.not.i.i99.i.i = icmp eq i32 %691, 0
  br i1 %.not.i.i99.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, label %692

692:                                              ; preds = %690
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %693 unwind label %695, !noalias !10

693:                                              ; preds = %692
  %694 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18, !noalias !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i

695:                                              ; preds = %692
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  br label %.body76.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i:   ; preds = %693, %690, %687
  %697 = load ptr, ptr %642, align 8, !noalias !10
  %698 = load ptr, ptr %641, align 8, !noalias !10
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = lshr exact i64 %701, 2
  %703 = trunc i64 %702 to i32
  %704 = add nsw i32 %703, -1
  %705 = sext i32 %704 to i64
  %706 = icmp slt i32 %703, 1
  br i1 %706, label %.noexc.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i98.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc102.i.i unwind label %.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i98.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  %.not.i.i.i.i.i81.i.i = icmp eq i32 %704, 0
  br i1 %.not.i.i.i.i.i81.i.i, label %714, label %.noexc39.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %707 = shl nuw nsw i64 %705, 2
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %707) #19
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.i.i

.noexc103.i.i:                                    ; preds = %.noexc39.i.i.i
  store ptr %708, ptr %4, align 8, !noalias !10
  %709 = getelementptr i32, ptr %708, i64 %705
  %710 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %709, ptr %710, align 8, !noalias !10
  store i32 0, ptr %708, align 4, !noalias !10
  %711 = getelementptr i8, ptr %708, i64 4
  %712 = icmp eq i32 %704, 1
  br i1 %712, label %.lr.ph.preheader.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc103.i.i
  %713 = add nsw i64 %707, -4
  call void @llvm.memset.p0.i64(ptr align 4 %711, i8 0, i64 %713, i1 false), !noalias !10
  br label %.lr.ph.preheader.i.i.i

714:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !10
  br label %._crit_edge.i90.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc103.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %709, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %711, %.noexc103.i.i ]
  %715 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %715, align 8, !noalias !10
  %wide.trip.count.i.i.i = and i64 %702, 2147483647
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i89.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i ]
  %716 = load ptr, ptr %642, align 8, !noalias !10
  %717 = load ptr, ptr %641, align 8, !noalias !10
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 2
  %722 = xor i64 %indvars.iv.i83.i.i, -1
  %sext.i.i.i = shl i64 %722, 32
  %723 = ashr exact i64 %sext.i.i.i, 32
  %724 = add nsw i64 %721, %723
  %.not.i.i.i.i84.i.i = icmp ult i64 %724, %721
  br i1 %.not.i.i.i.i84.i.i, label %726, label %725

725:                                              ; preds = %.lr.ph.i82.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %724, i64 noundef %721) #20
          to label %.noexc40.i.i.i unwind label %747, !noalias !10

.noexc40.i.i.i:                                   ; preds = %725
  unreachable

726:                                              ; preds = %.lr.ph.i82.i.i
  %727 = getelementptr inbounds i32, ptr %717, i64 %724
  %728 = load i32, ptr %727, align 4, !noalias !10
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %732 = getelementptr inbounds i16, ptr %731, i64 %indvars.iv.i83.i.i
  %733 = load i16, ptr %732, align 2, !noalias !10
  %734 = sext i16 %733 to i64
  %735 = sext i32 %728 to i64
  %736 = getelementptr inbounds i16, ptr %731, i64 %735
  %737 = load i16, ptr %736, align 2, !noalias !10
  %738 = sext i16 %737 to i64
  %739 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %740 = getelementptr i16, ptr %739, i64 %734
  %741 = getelementptr i16, ptr %740, i64 %738
  %742 = load i16, ptr %741, align 2, !noalias !10
  %743 = sext i16 %742 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i: ; preds = %730, %726
  %.0.i.i88.i.i = phi i32 [ %743, %730 ], [ 0, %726 ]
  %744 = sub nsw i64 %705, %indvars.iv.i83.i.i
  %745 = load ptr, ptr %4, align 8, !noalias !10
  %746 = getelementptr inbounds i32, ptr %745, i64 %744
  store i32 %.0.i.i88.i.i, ptr %746, align 4, !noalias !10
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i90.i.i, label %.lr.ph.i82.i.i, !llvm.loop !13

747:                                              ; preds = %._crit_edge.i90.i.i, %725
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

._crit_edge.i90.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %714
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %749 unwind label %747, !noalias !10

749:                                              ; preds = %._crit_edge.i90.i.i
  %750 = ptrtoint ptr %.sroa.12.1229.i.i to i64
  %751 = ptrtoint ptr %.sroa.06.1225.i.i to i64
  %752 = sub i64 %750, %751
  %753 = icmp ugt i64 %752, 9223372036854775804
  br i1 %753, label %754, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i

754:                                              ; preds = %749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc46.i.i.i unwind label %832, !noalias !10

.noexc46.i.i.i:                                   ; preds = %754
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i: ; preds = %749
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.sroa.12.1229.i.i, %.sroa.06.1225.i.i
  br i1 %.not.i.i.i.i42.i.i.i, label %._crit_edge73.i.i.i, label %755

755:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #19
          to label %.noexc47.i.i.i unwind label %832, !noalias !10

.noexc47.i.i.i:                                   ; preds = %755
  store i32 0, ptr %756, align 4, !noalias !10
  %757 = getelementptr i8, ptr %756, i64 4
  %758 = icmp eq i64 %752, 4
  br i1 %758, label %.lr.ph72.preheader.i.i.i, label %759

759:                                              ; preds = %.noexc47.i.i.i
  %760 = getelementptr i8, ptr %756, i64 %752
  %761 = add nsw i64 %752, -4
  call void @llvm.memset.p0.i64(ptr align 4 %757, i8 0, i64 %761, i1 false), !noalias !10
  br label %.lr.ph72.preheader.i.i.i

.lr.ph72.preheader.i.i.i:                         ; preds = %759, %.noexc47.i.i.i
  %.0.i.i.i.i.i4487.i.i.i = phi ptr [ %760, %759 ], [ %757, %.noexc47.i.i.i ]
  %762 = ptrtoint ptr %.0.i.i.i.i.i4487.i.i.i to i64
  %763 = ptrtoint ptr %756 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %765, i64 1)
  br label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %.lr.ph72.preheader.i.i.i
  %.03370.i.i.i = phi i64 [ %831, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ], [ 0, %.lr.ph72.preheader.i.i.i ]
  %766 = getelementptr inbounds i32, ptr %.sroa.06.1225.i.i, i64 %.03370.i.i.i
  %767 = load i32, ptr %766, align 4, !noalias !10
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %.lr.ph72.i.i.i
  %770 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %772, !noalias !10

.invoke.i.i.i:                                    ; preds = %798, %769
  %771 = phi ptr [ %770, %769 ], [ %799, %798 ]
  invoke void @__cxa_throw(ptr nonnull %771, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !10

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

772:                                              ; preds = %769
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %770) #18, !noalias !10
  br label %.body.i95.i.i

774:                                              ; preds = %.lr.ph72.i.i.i
  %775 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %776 = sext i32 %767 to i64
  %777 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %778 = getelementptr inbounds i16, ptr %777, i64 %776
  %779 = load i16, ptr %778, align 2, !noalias !10
  %780 = xor i16 %779, -1
  %781 = sext i16 %780 to i32
  %782 = add i32 %775, %781
  %783 = sext i32 %782 to i64
  %784 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %785 = getelementptr inbounds i16, ptr %784, i64 %783
  %786 = load i16, ptr %785, align 2, !noalias !10
  %787 = sext i16 %786 to i32
  %788 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %787)
          to label %789 unwind label %.loopexit.i93.i.i, !noalias !10

789:                                              ; preds = %774
  %790 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %791 = sub i32 0, %788
  %792 = sub i32 %790, %788
  %793 = icmp slt i32 %792, %790
  %794 = select i1 %793, i32 %792, i32 %791
  %795 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %787)
          to label %796 unwind label %.loopexit.i93.i.i, !noalias !10

796:                                              ; preds = %789
  %797 = icmp eq i32 %795, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  %799 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %800, !noalias !10

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %799) #18, !noalias !10
  br label %.body.i95.i.i

802:                                              ; preds = %796
  %803 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %804 = sext i32 %795 to i64
  %805 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %806 = getelementptr inbounds i16, ptr %805, i64 %804
  %807 = load i16, ptr %806, align 2, !noalias !10
  %808 = xor i16 %807, -1
  %809 = sext i16 %808 to i32
  %810 = add i32 %803, %809
  %811 = sext i32 %810 to i64
  %812 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %813 = getelementptr inbounds i16, ptr %812, i64 %811
  %814 = load i16, ptr %813, align 2, !noalias !10
  %815 = icmp eq i32 %794, 0
  %816 = icmp eq i16 %814, 0
  %or.cond.i.i96.i.i = or i1 %815, %816
  br i1 %or.cond.i.i96.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, label %817

817:                                              ; preds = %802
  %818 = sext i32 %794 to i64
  %819 = getelementptr inbounds i16, ptr %805, i64 %818
  %820 = load i16, ptr %819, align 2, !noalias !10
  %821 = sext i16 %820 to i64
  %822 = sext i16 %814 to i64
  %823 = getelementptr inbounds i16, ptr %805, i64 %822
  %824 = load i16, ptr %823, align 2, !noalias !10
  %825 = sext i16 %824 to i64
  %826 = getelementptr i16, ptr %812, i64 %821
  %827 = getelementptr i16, ptr %826, i64 %825
  %828 = load i16, ptr %827, align 2, !noalias !10
  %829 = sext i16 %828 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i: ; preds = %817, %802
  %.0.i54.i.i.i = phi i32 [ %829, %817 ], [ 0, %802 ]
  %830 = getelementptr inbounds i32, ptr %756, i64 %.03370.i.i.i
  store i32 %.0.i54.i.i.i, ptr %830, align 4, !noalias !10
  %831 = add nuw i64 %.03370.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %831, %umax.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.i.i.i, !llvm.loop !14

832:                                              ; preds = %755, %754
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.loopexit.i93.i.i:                                ; preds = %789, %774
  %lpad.loopexit.i94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.body.i95.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i93.i.i, %800, %772
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %773, %772 ], [ %801, %800 ], [ %lpad.loopexit.i94.i.i, %.loopexit.i93.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %756) #21, !noalias !10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge73.i.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i ], [ %756, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ]
  %834 = getelementptr inbounds i8, ptr %5, i64 8
  %835 = load ptr, ptr %834, align 8, !noalias !10
  %.not.i.i.i.i57.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i57.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i, label %836

836:                                              ; preds = %._crit_edge73.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %835) #21, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i:   ; preds = %836, %._crit_edge73.i.i.i
  %837 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i58.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i58.i.i.i, label %844, label %838

838:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %837) #21, !noalias !10
  br label %844

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i95.i.i, %832
  %.pn.i91.i.i = phi { ptr, i32 } [ %833, %832 ], [ %eh.lpad-body.i.i.i, %.body.i95.i.i ]
  %839 = getelementptr inbounds i8, ptr %5, i64 8
  %840 = load ptr, ptr %839, align 8, !noalias !10
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, label %841

841:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %840) #21, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i:   ; preds = %841, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %747
  %.pn36.i.i.i = phi { ptr, i32 } [ %748, %747 ], [ %.pn.i91.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.i91.i.i, %841 ]
  %842 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i62.i.i.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i62.i.i.i, label %.body76.i.i, label %843

843:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %842) #21, !noalias !10
  br label %.body76.i.i

844:                                              ; preds = %838, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %845 = load ptr, ptr %37, align 8
  %846 = load ptr, ptr %1, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = lshr exact i64 %849, 2
  %851 = trunc i64 %850 to i32
  br i1 %.not.i.i.i.i42.i.i.i, label %.loopexit.i.i, label %.lr.ph134.preheader.i.i

.lr.ph134.preheader.i.i:                          ; preds = %844
  %852 = lshr i64 %752, 2
  %umax.i.i = call i64 @llvm.umax.i64(i64 %852, i64 1)
  br label %.lr.ph134.i.i

.lr.ph134.i.i:                                    ; preds = %873, %.lr.ph134.preheader.i.i
  %.034132.i.i = phi i64 [ %885, %873 ], [ 0, %.lr.ph134.preheader.i.i ]
  %853 = getelementptr inbounds i32, ptr %.sroa.06.1225.i.i, i64 %.034132.i.i
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %.lr.ph134.i.i
  %857 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %857, ptr noundef nonnull @.str.4)
          to label %858 unwind label %859

858:                                              ; preds = %856
  invoke void @__cxa_throw(ptr nonnull %857, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc104.i.i unwind label %870

.noexc104.i.i:                                    ; preds = %858
  unreachable

859:                                              ; preds = %856
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %857) #18
  br label %.body105.i.i

861:                                              ; preds = %.lr.ph134.i.i
  %862 = sext i32 %854 to i64
  %863 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %864 = getelementptr inbounds i16, ptr %863, i64 %862
  %865 = load i16, ptr %864, align 2
  %866 = xor i16 %865, -1
  %867 = sext i16 %866 to i32
  %868 = add i32 %867, %851
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %.loopexit.i.i, label %873

870:                                              ; preds = %858
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i.i

.body105.i.i:                                     ; preds = %870, %859
  %eh.lpad-body106.i.i = phi { ptr, i32 } [ %871, %870 ], [ %860, %859 ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i107.i.i, label %.body76.thread.i.i, label %872

872:                                              ; preds = %.body105.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %.body76.thread.i.i

873:                                              ; preds = %861
  %874 = zext nneg i32 %868 to i64
  %875 = load ptr, ptr %1, align 8
  %876 = getelementptr inbounds i32, ptr %875, i64 %874
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %.034132.i.i
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %881 = sub i32 %877, %879
  %882 = add i32 %881, %880
  %883 = icmp slt i32 %882, %880
  %884 = select i1 %883, i32 %882, i32 %881
  store i32 %884, ptr %876, align 4
  %885 = add nuw nsw i64 %.034132.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %885, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.thread, label %.lr.ph134.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %861, %844
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i108.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, label %.loopexit.i.i.thread

.loopexit.i.i.thread:                             ; preds = %873, %.loopexit.i.i
  %886 = phi i1 [ %.not.i.i.i.i42.i.i.i, %.loopexit.i.i ], [ true, %873 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i:             ; preds = %.loopexit.i.i.thread, %.loopexit.i.i, %.loopexit39.i.i
  %.2.i.i = phi i1 [ false, %.loopexit39.i.i ], [ %.not.i.i.i.i42.i.i.i, %.loopexit.i.i ], [ %886, %.loopexit.i.i.thread ]
  %.not.i.i.i110.i.i = icmp eq ptr %.sroa.06.1225.i.i, null
  br i1 %.not.i.i.i110.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i, label %887

887:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1225.i.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

.body76.i.i:                                      ; preds = %843, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, %695, %.loopexit.split-lp.i.i
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.1225.i.i, %843 ], [ %.sroa.06.1225.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %.sroa.06.1225.i.i, %695 ], [ %.sroa.06.2.ph.i.i, %.loopexit.split-lp.i.i ]
  %.pn49.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %843 ], [ %.pn36.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %696, %695 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i112.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i112.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %.body76.thread.i.i

.body76.thread.i.i:                               ; preds = %.body76.i.i, %872, %.body105.i.i, %.body76.thread230.i.i
  %.pn4930.i.i = phi { ptr, i32 } [ %.pn49.i.i, %.body76.i.i ], [ %eh.lpad-body106.i.i, %.body105.i.i ], [ %eh.lpad-body106.i.i, %872 ], [ %lpad.loopexit.i.i, %.body76.thread230.i.i ]
  %.sroa.06.529.i.i = phi ptr [ %.sroa.06.5.i.i, %.body76.i.i ], [ %.sroa.06.1225.i.i, %.body105.i.i ], [ %.sroa.06.1225.i.i, %872 ], [ %656, %.body76.thread230.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.529.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i:             ; preds = %887, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i ], [ %.2.i.i, %887 ]
  %888 = getelementptr inbounds i8, ptr %25, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i.i114.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i114.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i, label %890

890:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i:    ; preds = %890, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  %891 = getelementptr inbounds i8, ptr %24, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i.i.i117.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i, label %893

893:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  call void @_ZdlPv(ptr noundef nonnull %892) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i:    ; preds = %893, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  %894 = load ptr, ptr %111, align 8
  %.not.i.i.i.i120.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i, label %895

895:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  call void @_ZdlPv(ptr noundef nonnull %894) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i:     ; preds = %.body76.thread.i.i, %.body76.i.i, %.body76.thread32.i.i, %631, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, %622
  %.pn49.pn.i.i = phi { ptr, i32 } [ %623, %622 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i ], [ %.pn.i.i, %631 ], [ %.pn49.i.i, %.body76.i.i ], [ %.pn4930.i.i, %.body76.thread.i.i ], [ %640, %.body76.thread32.i.i ]
  %896 = getelementptr inbounds i8, ptr %25, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i.i123.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i123.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i, label %898

898:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  call void @_ZdlPv(ptr noundef nonnull %897) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i:    ; preds = %898, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  %899 = getelementptr inbounds i8, ptr %24, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i.i.i.i126.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i126.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, label %901

901:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  call void @_ZdlPv(ptr noundef nonnull %900) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i:    ; preds = %901, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  %902 = getelementptr inbounds i8, ptr %23, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not.i.i.i.i129.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, label %904

904:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i:    ; preds = %._crit_edge.i.i, %895, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  %.0.i.i.ph = phi i1 [ true, %._crit_edge.i.i ], [ %.1.i.i, %895 ], [ %.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i ]
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i132.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i132.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %905

905:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %905, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  %.0.i.i168 = phi i1 [ %.0.i.i.ph, %905 ], [ %.0.i.i.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  %906 = getelementptr inbounds i8, ptr %21, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not.i.i.i.i134.i.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i134.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %908

908:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef nonnull %907) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i:    ; preds = %904, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, %.loopexit.split-lp41.i.i, %.loopexit40.i.i
  %.pn52.i.i = phi { ptr, i32 } [ %.pn49.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i ], [ %.pn49.pn.i.i, %904 ], [ %lpad.loopexit42.i.i, %.loopexit40.i.i ], [ %lpad.loopexit.split-lp43.i.i, %.loopexit.split-lp41.i.i ]
  %909 = load ptr, ptr %22, align 8
  %.not.i.i.i137.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i137.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, label %910

910:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i
  call void @_ZdlPv(ptr noundef nonnull %909) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i:             ; preds = %910, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, %105
  %.pn52.pn.i.i = phi { ptr, i32 } [ %106, %105 ], [ %.pn52.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i ], [ %.pn52.i.i, %910 ]
  %911 = getelementptr inbounds i8, ptr %21, i64 8
  %912 = load ptr, ptr %911, align 8
  %.not.i.i.i.i139.i.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i139.i.i, label %common.resume, label %913

913:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i
  call void @_ZdlPv(ptr noundef nonnull %912) #21
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, %908
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.0.i.i168, label %931, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread: ; preds = %58, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %914 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @.str, ptr %914, align 8
  %915 = getelementptr inbounds i8, ptr %29, i64 40
  store i16 576, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 2, ptr %916, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %917 unwind label %929

917:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %918 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %918) #18
  %919 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %923) #18
  %924 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %924, align 8
  %925 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %925, align 1
  %926 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %926, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %927 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %927, ptr noundef nonnull align 8 dereferenceable(11) %914, i64 11, i1 false)
  %928 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %928, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %1020

929:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %common.resume

931:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %37, align 8
  %932 = ptrtoint ptr %.val14 to i64
  %933 = ptrtoint ptr %.val13 to i64
  %934 = sub i64 %932, %933
  %935 = icmp ult i64 %934, 16
  br i1 %935, label %947, label %936

936:                                              ; preds = %931
  %937 = load i32, ptr %.val13, align 4
  %938 = lshr exact i64 %934, 2
  %939 = trunc i64 %938 to i32
  %940 = icmp sgt i32 %937, %939
  br i1 %940, label %947, label %941

941:                                              ; preds = %936
  %942 = add nsw i32 %937, %2
  %.not.i = icmp eq i32 %942, %939
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %943

943:                                              ; preds = %941
  %944 = icmp slt i32 %2, %939
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = sub nsw i32 %939, %2
  store i32 %946, ptr %.val13, align 4
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

947:                                              ; preds = %931, %936, %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %948 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @.str, ptr %948, align 8
  %949 = getelementptr inbounds i8, ptr %31, i64 40
  store i16 579, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %31, i64 42
  store i8 1, ptr %950, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %951 unwind label %963

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %952) #18
  %953 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %954, align 4
  %955 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %955, align 8
  %956 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %956, align 4
  %957 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %957) #18
  %958 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %959, align 1
  %960 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %960, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %961 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %961, ptr noundef nonnull align 8 dereferenceable(11) %948, i64 11, i1 false)
  %962 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %962, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %1020

963:                                              ; preds = %947
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %945, %941
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %965 = mul nuw nsw i32 %2, 100
  %966 = load ptr, ptr %37, align 8
  %967 = load ptr, ptr %1, align 8
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 2
  %972 = trunc i64 %971 to i32
  %973 = sdiv i32 %965, %972
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i32 noundef %973) #18
  %974 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1)
          to label %975 unwind label %1018

975:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %974) #18
  %976 = getelementptr inbounds i8, ptr %33, i64 56
  %977 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %976, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %978 = load ptr, ptr %33, align 8
  store ptr %978, ptr %0, align 8
  %979 = getelementptr inbounds i8, ptr %0, i64 8
  %980 = getelementptr inbounds i8, ptr %33, i64 8
  %981 = load ptr, ptr %980, align 8
  store ptr %981, ptr %979, align 8
  %982 = getelementptr inbounds i8, ptr %0, i64 16
  %983 = getelementptr inbounds i8, ptr %33, i64 16
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %982, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %985 = getelementptr inbounds i8, ptr %0, i64 24
  %986 = getelementptr inbounds i8, ptr %33, i64 24
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %985, align 8
  %988 = getelementptr inbounds i8, ptr %0, i64 32
  %989 = getelementptr inbounds i8, ptr %33, i64 32
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %988, align 8
  %991 = getelementptr inbounds i8, ptr %0, i64 40
  %992 = getelementptr inbounds i8, ptr %33, i64 40
  %993 = load ptr, ptr %992, align 8
  store ptr %993, ptr %991, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %986, i8 0, i64 24, i1 false)
  %994 = getelementptr inbounds i8, ptr %0, i64 48
  %995 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %994, ptr noundef nonnull align 8 dereferenceable(6) %995, i64 6, i1 false)
  %996 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %996, ptr noundef nonnull align 8 dereferenceable(32) %976) #18
  %997 = getelementptr inbounds i8, ptr %0, i64 88
  %998 = getelementptr inbounds i8, ptr %33, i64 88
  %999 = load i64, ptr %998, align 8
  store i64 %999, ptr %997, align 8
  %1000 = getelementptr inbounds i8, ptr %0, i64 96
  %1001 = getelementptr inbounds i8, ptr %33, i64 96
  %1002 = load i64, ptr %1001, align 8
  store i64 %1002, ptr %1000, align 8
  %1003 = getelementptr inbounds i8, ptr %0, i64 104
  %1004 = getelementptr inbounds i8, ptr %33, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1003, ptr noundef nonnull align 8 dereferenceable(32) %1004) #18
  %1005 = getelementptr inbounds i8, ptr %0, i64 136
  %1006 = getelementptr inbounds i8, ptr %33, i64 136
  %1007 = load i16, ptr %1006, align 8
  store i16 %1007, ptr %1005, align 8
  %1008 = getelementptr inbounds i8, ptr %0, i64 144
  %1009 = getelementptr inbounds i8, ptr %33, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef nonnull align 8 dereferenceable(32) %1009) #18
  %1010 = getelementptr inbounds i8, ptr %0, i64 176
  %1011 = getelementptr inbounds i8, ptr %33, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1010, ptr noundef nonnull align 8 dereferenceable(11) %1011, i64 11, i1 false)
  %1012 = getelementptr inbounds i8, ptr %0, i64 192
  %1013 = getelementptr inbounds i8, ptr %33, i64 192
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1014, ptr %1012, align 8
  %1015 = getelementptr inbounds i8, ptr %0, i64 200
  %1016 = getelementptr inbounds i8, ptr %33, i64 200
  %1017 = load ptr, ptr %1016, align 8
  store ptr null, ptr %1016, align 8
  store ptr %1017, ptr %1015, align 8
  store ptr null, ptr %1013, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #18
  br label %1020

1018:                                             ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #18
  br label %common.resume

1020:                                             ; preds = %975, %951, %917, %44
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
  %34 = alloca %"class.ZXing::ResultPoint", align 8
  %35 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %36 = alloca %"class.ZXing::ResultPoint", align 8
  %37 = alloca %"class.ZXing::Nullable.13", align 8
  %38 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  %39 = alloca %"class.ZXing::Nullable.25", align 4
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %40 = load i32, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %43, label %58, label %44

44:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131

58:                                               ; preds = %8
  store i8 0, ptr %30, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %60 = getelementptr inbounds i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  store i8 0, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %61)
          to label %62 unwind label %112

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  %64 = getelementptr inbounds i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %32, i8 0, i64 41, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %64)
          to label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader unwind label %97

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %66 = getelementptr inbounds i8, ptr %34, i64 8
  %67 = getelementptr inbounds i8, ptr %33, i64 120
  %68 = getelementptr inbounds i8, ptr %30, i64 136
  %69 = getelementptr inbounds i8, ptr %30, i64 144
  %70 = getelementptr inbounds i8, ptr %33, i64 128
  %71 = getelementptr inbounds i8, ptr %33, i64 136
  %72 = getelementptr inbounds i8, ptr %33, i64 144
  %73 = getelementptr inbounds i8, ptr %30, i64 152
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = getelementptr inbounds i8, ptr %36, i64 8
  %76 = getelementptr inbounds i8, ptr %35, i64 120
  %77 = getelementptr inbounds i8, ptr %31, i64 136
  %78 = getelementptr inbounds i8, ptr %31, i64 144
  %79 = getelementptr inbounds i8, ptr %35, i64 128
  %80 = getelementptr inbounds i8, ptr %35, i64 136
  %81 = getelementptr inbounds i8, ptr %35, i64 144
  %82 = getelementptr inbounds i8, ptr %31, i64 152
  %83 = getelementptr inbounds i8, ptr %23, i64 4
  %84 = getelementptr inbounds i8, ptr %24, i64 4
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  %86 = getelementptr inbounds i8, ptr %23, i64 12
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  %88 = getelementptr inbounds i8, ptr %24, i64 12
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  %91 = getelementptr inbounds i8, ptr %28, i64 8
  %92 = getelementptr inbounds i8, ptr %32, i64 40
  %93 = getelementptr inbounds i8, ptr %32, i64 160
  %94 = getelementptr inbounds i8, ptr %29, i64 112
  %95 = getelementptr inbounds i8, ptr %32, i64 164
  %96 = getelementptr inbounds i8, ptr %29, i64 116
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #18
  br label %.body

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit:       ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader, %186
  %100 = phi i1 [ false, %186 ], [ true, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader ]
  %101 = load i8, ptr %2, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

103:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %.sroa.0.0.copyload.i = load double, ptr %65, align 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i, ptr %34, align 8
  store double %.sroa.2.0.copyload.i, ptr %66, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true, i32 noundef %6, i32 noundef %7)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

104:                                              ; preds = %103
  store i8 1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull align 8 dereferenceable(120) %33, i64 120, i1 false)
  %105 = load ptr, ptr %60, align 8
  %106 = load ptr, ptr %67, align 8
  store ptr %106, ptr %60, align 8
  %107 = load ptr, ptr %70, align 8
  store ptr %107, ptr %68, align 8
  %108 = load ptr, ptr %71, align 8
  store ptr %108, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread: ; preds = %104
  %109 = load i32, ptr %72, align 8
  store i32 %109, ptr %73, align 8
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit: ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  %.pr = load ptr, ptr %67, align 8
  %110 = load i32, ptr %72, align 8
  store i32 %110, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %111

111:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133

.loopexit161:                                     ; preds = %340, %.thread.i, %288
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp.loopexit:                      ; preds = %238
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %103, %116, %131, %138, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, %154, %.noexc80, %.noexc81, %.noexc82, %156, %158, %160
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit167, %187, %197, %.noexc.i.i, %370
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body62

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, %111, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %114 = load i8, ptr %4, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76

116:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit
  %.sroa.0.0.copyload.i64 = load double, ptr %74, align 8
  %.sroa.2.0.copyload.i66 = load double, ptr %.sroa.2.0..sroa_idx.i65, align 8
  store double %.sroa.0.0.copyload.i64, ptr %36, align 8
  store double %.sroa.2.0.copyload.i66, ptr %75, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

117:                                              ; preds = %116
  store i8 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %61, ptr noundef nonnull align 8 dereferenceable(120) %35, i64 120, i1 false)
  %118 = load ptr, ptr %63, align 8
  %119 = load ptr, ptr %76, align 8
  store ptr %119, ptr %63, align 8
  %120 = load ptr, ptr %79, align 8
  store ptr %120, ptr %77, align 8
  %121 = load ptr, ptr %80, align 8
  store ptr %121, ptr %78, align 8
  %.not.i.i.i.i.i.i.i73 = icmp eq ptr %118, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74.thread: ; preds = %117
  %122 = load i32, ptr %81, align 8
  store i32 %122, ptr %82, align 8
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74: ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  %.pr149 = load ptr, ptr %76, align 8
  %123 = load i32, ptr %81, align 8
  store i32 %123, ptr %82, align 8
  %.not.i.i.i.i75 = icmp eq ptr %.pr149, null
  br i1 %.not.i.i.i.i75, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76, label %124

124:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74
  call void @_ZdlPv(ptr noundef nonnull %.pr149) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74.thread, %124, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit74, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  %125 = load i8, ptr %30, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76
  %128 = load i8, ptr %31, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.loopexit167

130:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %133

131:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %132 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %59, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %131
  %.pre.i = load i8, ptr %31, align 8
  br i1 %132, label %136, label %133

133:                                              ; preds = %.noexc77, %130
  %134 = phi i8 [ %128, %130 ], [ %.pre.i, %.noexc77 ]
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i

136:                                              ; preds = %.noexc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %137 = trunc i8 %.pre.i to i1
  br i1 %137, label %138, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %61, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %138
  br i1 %139, label %140, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

140:                                              ; preds = %.noexc78
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %141, %142
  br i1 %.not.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %83, align 4
  %145 = load i32, ptr %84, align 4
  %.not10.i.i = icmp eq i32 %144, %145
  br i1 %.not10.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %85, align 4
  %148 = load i32, ptr %86, align 4
  %149 = add nsw i32 %148, %147
  %150 = load i32, ptr %87, align 4
  %151 = load i32, ptr %88, align 4
  %152 = add nsw i32 %151, %150
  %.not11.i.i = icmp eq i32 %149, %152
  br i1 %.not11.i.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i: ; preds = %146, %143, %140, %.noexc78, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %154

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i: ; preds = %146, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %.loopexit167

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i: ; preds = %133
  %153 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %61, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %153, label %154, label %.loopexit167

154:                                              ; preds = %.noexc79, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i
  store i8 0, ptr %26, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %89)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %154
  store i8 0, ptr %27, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %90)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  store i8 0, ptr %28, align 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %91)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.noexc81
  %155 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  br i1 %155, label %156, label %.loopexit167

156:                                              ; preds = %.noexc83
  %157 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %156
  br i1 %157, label %158, label %.loopexit167

158:                                              ; preds = %.noexc84
  %159 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %158
  br i1 %159, label %160, label %.loopexit167

160:                                              ; preds = %.noexc85
  invoke void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit167:                                     ; preds = %.noexc79, %.noexc85, %.noexc84, %.noexc83, %127, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing13DecoderResultC2Ev.exit:                ; preds = %.loopexit167
  %161 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #18
  %162 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  %167 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #18
  %170 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %172, align 2
  %173 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br label %800

174:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  br i1 %100, label %175, label %187

175:                                              ; preds = %174
  %176 = load i8, ptr %92, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, ptr %93, align 8
  %180 = load i32, ptr %94, align 8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %95, align 4
  %184 = load i32, ptr %96, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182, %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %64, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit, !llvm.loop !16

187:                                              ; preds = %182, %175, %174
  store i8 1, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %64, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  %188 = load i32, ptr %32, align 8
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds i8, ptr %32, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %30, align 8
  %193 = and i8 %192, 1
  store i8 %193, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %194, ptr noundef nonnull align 8 dereferenceable(120) %59, i64 120, i1 false)
  %195 = getelementptr inbounds i8, ptr %191, i64 128
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %187
  %198 = load i32, ptr %73, align 8
  %199 = getelementptr inbounds i8, ptr %191, i64 152
  store i32 %198, ptr %199, align 8
  %200 = sext i32 %189 to i64
  %201 = load ptr, ptr %190, align 8
  %202 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %201, i64 %200
  %203 = load i8, ptr %31, align 8
  %204 = and i8 %203, 1
  store i8 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %205, ptr noundef nonnull align 8 dereferenceable(120) %61, i64 120, i1 false)
  %206 = getelementptr inbounds i8, ptr %202, i64 128
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %197
  %209 = load i32, ptr %82, align 8
  %210 = getelementptr inbounds i8, ptr %202, i64 152
  store i32 %209, ptr %210, align 8
  %211 = load i8, ptr %30, align 8
  %212 = trunc i8 %211 to i1
  %.not200 = icmp slt i32 %188, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %208
  %213 = getelementptr inbounds i8, ptr %37, i64 8
  %214 = getelementptr inbounds i8, ptr %37, i64 128
  %215 = getelementptr inbounds i8, ptr %38, i64 120
  %216 = getelementptr inbounds i8, ptr %37, i64 136
  %217 = getelementptr inbounds i8, ptr %38, i64 128
  %218 = getelementptr inbounds i8, ptr %37, i64 144
  %219 = getelementptr inbounds i8, ptr %38, i64 136
  %220 = getelementptr inbounds i8, ptr %37, i64 152
  %221 = getelementptr inbounds i8, ptr %38, i64 144
  %222 = select i1 %212, i32 1, i32 -1
  %.sroa.756.0..sroa_idx57.i = getelementptr inbounds i8, ptr %21, i64 4
  %.sroa.11.0..sroa_idx63.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.756.0..sroa_idx59.i = getelementptr inbounds i8, ptr %22, i64 4
  %.sroa.11.0..sroa_idx65.i = getelementptr inbounds i8, ptr %22, i64 8
  %.in.v.i = select i1 %212, i64 8, i64 4
  %223 = getelementptr inbounds i8, ptr %32, i64 156
  %224 = getelementptr inbounds i8, ptr %32, i64 152
  %225 = getelementptr inbounds i8, ptr %29, i64 108
  %226 = getelementptr inbounds i8, ptr %29, i64 104
  %227 = getelementptr inbounds i8, ptr %39, i64 4
  %228 = getelementptr inbounds i8, ptr %39, i64 8
  %229 = add nuw i32 %188, 1
  br label %230

230:                                              ; preds = %.lr.ph204, %.loopexit
  %.054203 = phi i32 [ 1, %.lr.ph204 ], [ %362, %.loopexit ]
  %.0143202 = phi i32 [ %7, %.lr.ph204 ], [ %.1144, %.loopexit ]
  %.0145201 = phi i32 [ %6, %.lr.ph204 ], [ %.1146, %.loopexit ]
  %231 = sub nsw i32 %189, %.054203
  %232 = select i1 %212, i32 %.054203, i32 %231
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %190, align 8
  %235 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %234, i64 %233
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %230
  %239 = icmp eq i32 %232, 0
  %240 = icmp eq i32 %232, %189
  %241 = select i1 %240, i32 2, i32 0
  %242 = select i1 %239, i32 1, i32 %241
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %38, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %242)
          to label %243 unwind label %.loopexit.split-lp.loopexit

243:                                              ; preds = %238
  store i8 1, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %213, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 120, i1 false)
  %244 = load ptr, ptr %215, align 8
  store ptr %244, ptr %214, align 8
  %245 = load ptr, ptr %217, align 8
  store ptr %245, ptr %216, align 8
  %246 = load ptr, ptr %219, align 8
  store ptr %246, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %247 = load i32, ptr %221, align 8
  store i32 %247, ptr %220, align 8
  %248 = load ptr, ptr %190, align 8
  %249 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %248, i64 %233
  store i8 1, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %250, ptr noundef nonnull align 8 dereferenceable(120) %213, i64 120, i1 false)
  %251 = getelementptr inbounds i8, ptr %249, i64 128
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %253 unwind label %334

253:                                              ; preds = %243
  %254 = load i32, ptr %220, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 152
  store i32 %254, ptr %255, align 8
  %256 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %256) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %253, %257
  %258 = load ptr, ptr %215, align 8
  %.not.i.i.i.i96 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i96, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97, label %259

259:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %258) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %259
  %260 = load i32, ptr %94, align 8
  %261 = load i32, ptr %96, align 4
  %.not58194 = icmp sgt i32 %260, %261
  br i1 %.not58194, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97
  %262 = sub nsw i32 %232, %222
  %263 = icmp sgt i32 %262, -1
  %264 = zext nneg i32 %262 to i64
  br label %265

265:                                              ; preds = %.lr.ph, %359
  %.0198 = phi i32 [ %260, %.lr.ph ], [ %360, %359 ]
  %.047197 = phi i32 [ -1, %.lr.ph ], [ %.1, %359 ]
  %.2196 = phi i32 [ %.0143202, %.lr.ph ], [ %.3, %359 ]
  %.2147195 = phi i32 [ %.0145201, %.lr.ph ], [ %.3148, %359 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %.val.i = load i32, ptr %32, align 8
  %266 = add nsw i32 %.val.i, 1
  %267 = icmp sle i32 %262, %266
  %268 = select i1 %263, i1 %267, i1 false
  %269 = load ptr, ptr %190, align 8
  br i1 %268, label %270, label %.thread.i

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %269, i64 %264, i32 2
  %272 = getelementptr inbounds i8, ptr %271, i64 120
  %273 = getelementptr inbounds i8, ptr %271, i64 112
  %274 = load i32, ptr %273, align 8, !noalias !17
  %275 = sub nsw i32 %.0198, %274
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %272, align 8, !noalias !17
  %278 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %277, i64 %276
  %.sroa.080.0.copyload.i = load i8, ptr %278, align 4
  %279 = trunc i8 %.sroa.080.0.copyload.i to i1
  br i1 %279, label %280, label %.thread.i

280:                                              ; preds = %270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %278, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %278, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %spec.select.i = select i1 %212, i32 %.sroa.4.0.copyload.i, i32 %.sroa.3.0.copyload.i
  br label %328

.thread.i:                                        ; preds = %265, %270
  %281 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %269, i64 %233, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %21, ptr noundef nonnull align 8 dereferenceable(148) %281, i32 noundef %.0198)
          to label %.noexc100 unwind label %.loopexit161

.noexc100:                                        ; preds = %.thread.i
  %.sroa.049.0.copyload52.i = load i8, ptr %21, align 4
  %.sroa.756.0.copyload58.i = load i32, ptr %.sroa.756.0..sroa_idx57.i, align 4
  %.sroa.11.0.copyload64.i = load i32, ptr %.sroa.11.0..sroa_idx63.i, align 4
  %282 = trunc i8 %.sroa.049.0.copyload52.i to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %.noexc100
  %spec.select84.i = select i1 %212, i32 %.sroa.756.0.copyload58.i, i32 %.sroa.11.0.copyload64.i
  br label %328

284:                                              ; preds = %.noexc100
  %.val44.i = load i32, ptr %32, align 8
  %285 = add nsw i32 %.val44.i, 1
  %286 = icmp sle i32 %262, %285
  %287 = select i1 %263, i1 %286, i1 false
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %190, align 8
  %290 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %289, i64 %264, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %22, ptr noundef nonnull align 8 dereferenceable(148) %290, i32 noundef %.0198)
          to label %.noexc101 unwind label %.loopexit161

.noexc101:                                        ; preds = %288
  %.sroa.049.0.copyload53.i = load i8, ptr %22, align 4
  %.sroa.756.0.copyload60.i = load i32, ptr %.sroa.756.0..sroa_idx59.i, align 4
  %.sroa.11.0.copyload66.i = load i32, ptr %.sroa.11.0..sroa_idx65.i, align 4
  br label %291

291:                                              ; preds = %.noexc101, %284
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.copyload66.i, %.noexc101 ], [ %.sroa.11.0.copyload64.i, %284 ]
  %.sroa.049.1.i = phi i8 [ %.sroa.049.0.copyload53.i, %.noexc101 ], [ %.sroa.049.0.copyload52.i, %284 ]
  %.sroa.756.1.i = phi i32 [ %.sroa.756.0.copyload60.i, %.noexc101 ], [ %.sroa.756.0.copyload58.i, %284 ]
  %292 = trunc i8 %.sroa.049.1.i to i1
  br i1 %292, label %297, label %.preheader.i

.preheader.i:                                     ; preds = %291
  %.val45.i = load i32, ptr %32, align 8
  %293 = add nsw i32 %.val45.i, 1
  %294 = icmp sle i32 %262, %293
  %295 = select i1 %263, i1 %294, i1 false
  br i1 %295, label %.lr.ph91.i, label %._crit_edge92.i

.lr.ph91.i:                                       ; preds = %.preheader.i
  %296 = load ptr, ptr %190, align 8
  br label %298

297:                                              ; preds = %291
  %spec.select85.i = select i1 %212, i32 %.sroa.11.1.i, i32 %.sroa.756.1.i
  br label %328

298:                                              ; preds = %._crit_edge.i, %.lr.ph91.i
  %299 = phi i32 [ %262, %.lr.ph91.i ], [ %320, %._crit_edge.i ]
  %.04390.i = phi i32 [ 0, %.lr.ph91.i ], [ %319, %._crit_edge.i ]
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %296, i64 %300, i32 2, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not88.i = icmp eq ptr %302, %304
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %298, %317
  %.sroa.046.089.i = phi ptr [ %318, %317 ], [ %302, %298 ]
  %305 = load i8, ptr %.sroa.046.089.i, align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %317

307:                                              ; preds = %.lr.ph.i
  %.in.i = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 %.in.v.i
  %308 = load i32, ptr %.in.i, align 4
  %309 = mul nsw i32 %.04390.i, %222
  %310 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 4
  %311 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %310, align 4
  %314 = sub nsw i32 %312, %313
  %315 = mul nsw i32 %309, %314
  %316 = add nsw i32 %315, %308
  br label %328

317:                                              ; preds = %.lr.ph.i
  %318 = getelementptr inbounds i8, ptr %.sroa.046.089.i, i64 24
  %.not.i = icmp eq ptr %318, %304
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %317, %298
  %319 = add nuw nsw i32 %.04390.i, 1
  %320 = sub nsw i32 %299, %222
  %321 = icmp sgt i32 %320, -1
  %322 = icmp sle i32 %320, %293
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %298, label %._crit_edge92.i, !llvm.loop !20

._crit_edge92.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  br i1 %212, label %324, label %326

324:                                              ; preds = %._crit_edge92.i
  %325 = load i32, ptr %224, align 8
  br label %328

326:                                              ; preds = %._crit_edge92.i
  %327 = load i32, ptr %223, align 4
  br label %328

328:                                              ; preds = %326, %324, %307, %297, %283, %280
  %.0.i99 = phi i32 [ %316, %307 ], [ %325, %324 ], [ %327, %326 ], [ %spec.select.i, %280 ], [ %spec.select84.i, %283 ], [ %spec.select85.i, %297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %329 = icmp slt i32 %.0.i99, 0
  %330 = load i32, ptr %225, align 4
  %331 = icmp sgt i32 %.0.i99, %330
  %or.cond = select i1 %329, i1 true, i1 %331
  br i1 %or.cond, label %332, label %340

332:                                              ; preds = %328
  %333 = icmp eq i32 %.047197, -1
  br i1 %333, label %359, label %340

334:                                              ; preds = %243
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i102, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %336) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103: ; preds = %334, %337
  %338 = load ptr, ptr %215, align 8
  %.not.i.i.i.i104 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i104, label %.body62, label %339

339:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %.body62

340:                                              ; preds = %328, %332
  %.048 = phi i32 [ %.047197, %332 ], [ %.0.i99, %328 ]
  %341 = load i32, ptr %226, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %341, i32 noundef %330, i1 noundef zeroext %212, i32 noundef %.048, i32 noundef %.0198, i32 noundef %.2147195, i32 noundef %.2196)
          to label %342 unwind label %.loopexit161

342:                                              ; preds = %340
  %343 = load i8, ptr %39, align 4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %359

345:                                              ; preds = %342
  %346 = load ptr, ptr %190, align 8
  %347 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %346, i64 %233, i32 2
  %348 = getelementptr inbounds i8, ptr %347, i64 120
  %349 = getelementptr inbounds i8, ptr %347, i64 112
  %350 = load i32, ptr %349, align 8
  %351 = sub nsw i32 %.0198, %350
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %353, i64 %352
  store i8 1, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %355, ptr noundef nonnull align 4 dereferenceable(20) %227, i64 20, i1 false)
  %356 = load i32, ptr %228, align 4
  %357 = load i32, ptr %227, align 4
  %358 = sub nsw i32 %356, %357
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %358, i32 %.2147195)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2196, i32 %358)
  br label %359

359:                                              ; preds = %342, %345, %332
  %.3148 = phi i32 [ %.2147195, %332 ], [ %.sroa.speculated8.i, %345 ], [ %.2147195, %342 ]
  %.3 = phi i32 [ %.2196, %332 ], [ %.sroa.speculated.i, %345 ], [ %.2196, %342 ]
  %.1 = phi i32 [ -1, %332 ], [ %.048, %345 ], [ %.047197, %342 ]
  %360 = add nsw i32 %.0198, 1
  %361 = load i32, ptr %96, align 4
  %.not58.not = icmp slt i32 %.0198, %361
  br i1 %.not58.not, label %265, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %359, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97, %230
  %.1146 = phi i32 [ %.0145201, %230 ], [ %.0145201, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97 ], [ %.3148, %359 ]
  %.1144 = phi i32 [ %.0143202, %230 ], [ %.0143202, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit97 ], [ %.3, %359 ]
  %362 = add nuw i32 %.054203, 1
  %exitcond = icmp eq i32 %.054203, %229
  br i1 %exitcond, label %._crit_edge, label %230, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %208
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %363 = getelementptr inbounds i8, ptr %32, i64 8
  %364 = load i32, ptr %363, align 8, !noalias !29
  %365 = getelementptr inbounds i8, ptr %32, i64 12
  %366 = load i32, ptr %365, align 4, !noalias !29
  %367 = add nsw i32 %366, %364
  %368 = sext i32 %367 to i64
  %369 = icmp slt i32 %367, 0
  br i1 %369, label %.noexc.i.i, label %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %370

.thread.i.i:                                      ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  br label %._crit_edge.i.i

370:                                              ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %371 = mul nuw nsw i64 %368, 24
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #19
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %370
  store ptr %372, ptr %17, align 8, !alias.scope !26, !noalias !23
  %373 = getelementptr inbounds %"class.std::vector.45", ptr %372, i64 %368
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %372, i8 0, i64 %371, i1 false), !noalias !26
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %372, i64 %371
  %374 = getelementptr inbounds i8, ptr %17, i64 8
  %375 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %373, ptr %375, align 8, !alias.scope !26, !noalias !23
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %374, align 8, !alias.scope !26, !noalias !23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc119
  %.sroa.036.047.i.i = phi ptr [ %399, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %372, %.noexc119 ]
  %376 = load i32, ptr %32, align 8, !noalias !29
  %377 = add nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 8
  %380 = load ptr, ptr %379, align 8, !noalias !26
  %381 = load ptr, ptr %.sroa.036.047.i.i, align 8, !noalias !26
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 48
  %386 = icmp ult i64 %385, %378
  br i1 %386, label %387, label %389

387:                                              ; preds = %.lr.ph.i.i
  %388 = sub nuw nsw i64 %378, %385
  invoke void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.047.i.i, i64 noundef %388)
          to label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !26

389:                                              ; preds = %.lr.ph.i.i
  %390 = icmp ugt i64 %385, %378
  br i1 %390, label %391, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %381, i64 %378
  %.not.i.i.i.i116 = icmp eq ptr %380, %392
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %391, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %398, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i ], [ %392, %391 ]
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %394 = load ptr, ptr %393, align 8, !noalias !26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %394)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i unwind label %395, !noalias !26

395:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #22
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i117 = icmp eq ptr %398, %380
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %392, ptr %379, align 8, !noalias !26
  br label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %391, %389, %387
  %399 = getelementptr inbounds i8, ptr %.sroa.036.047.i.i, i64 24
  %.not39.i.i = icmp eq ptr %399, %scevgep.i.i.i.i.i.i.i
  br i1 %.not39.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

.loopexit42.i.i:                                  ; preds = %425
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %387
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %783, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i, %476, %453, %450, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit42.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit42.i.i ], [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %477, %476 ], [ %451, %453 ], [ %451, %450 ], [ %541, %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %.pn.i, %783 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body62

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i
  %400 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.thread.i.i
  %401 = phi i64 [ 0, %.thread.i.i ], [ %400, %._crit_edge.i.loopexit.i ]
  %402 = phi ptr [ null, %.thread.i.i ], [ %372, %._crit_edge.i.loopexit.i ]
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !26

404:                                              ; preds = %._crit_edge.i.i
  %405 = load ptr, ptr %403, align 8, !noalias !26
  %406 = getelementptr inbounds i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8, !noalias !26
  %.not4052.i.i = icmp eq ptr %405, %407
  br i1 %.not4052.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.preheader.i.i

.lr.ph57.preheader.i.i:                           ; preds = %404
  %408 = ptrtoint ptr %402 to i64
  %409 = sub i64 %401, %408
  %410 = sdiv exact i64 %409, 24
  %411 = trunc i64 %410 to i32
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph57.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph57.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.sroa.032.053.i.i = phi ptr [ %405, %.lr.ph57.preheader.i.i ], [ %434, %.loopexit.i.i ]
  %412 = load i8, ptr %.sroa.032.053.i.i, align 8, !noalias !26
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %.loopexit.i.i

414:                                              ; preds = %.lr.ph57.i.i
  %415 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 128
  %416 = load ptr, ptr %415, align 8, !noalias !26
  %417 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 136
  %418 = load ptr, ptr %417, align 8, !noalias !26
  %.not4148.i.i = icmp eq ptr %416, %418
  br i1 %.not4148.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %414, %432
  %.sroa.028.049.i.i = phi ptr [ %433, %432 ], [ %416, %414 ]
  %419 = load i8, ptr %.sroa.028.049.i.i, align 4, !noalias !26
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %432

421:                                              ; preds = %.lr.ph51.i.i
  %422 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 20
  %423 = load i32, ptr %422, align 4, !noalias !26
  %424 = icmp sgt i32 %423, -1
  %.not.i.i115 = icmp slt i32 %423, %411
  %or.cond.i.i = select i1 %424, i1 %.not.i.i115, i1 false
  br i1 %or.cond.i.i, label %425, label %432

425:                                              ; preds = %421
  %426 = zext nneg i32 %423 to i64
  %427 = getelementptr inbounds %"class.std::vector.45", ptr %402, i64 %426
  %428 = load ptr, ptr %427, align 8, !noalias !26
  %429 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %428, i64 %indvars.iv.i.i
  %430 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 16
  %431 = load i32, ptr %430, align 4, !noalias !26
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %429, i32 noundef %431)
          to label %432 unwind label %.loopexit42.i.i, !noalias !26

432:                                              ; preds = %425, %421, %.lr.ph51.i.i
  %433 = getelementptr inbounds i8, ptr %.sroa.028.049.i.i, i64 24
  %.not41.i.i = icmp eq ptr %433, %418
  br i1 %.not41.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.loopexit.i.i:                                    ; preds = %432, %414, %.lr.ph57.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %434 = getelementptr inbounds i8, ptr %.sroa.032.053.i.i, i64 160
  %.not40.i.i = icmp eq ptr %434, %407
  br i1 %.not40.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.i.i

_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i: ; preds = %.loopexit.i.i, %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !23
  %435 = load ptr, ptr %402, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %436)
          to label %.noexc.i unwind label %476

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %437 = load i32, ptr %32, align 8, !noalias !23
  %438 = load i32, ptr %363, align 8, !noalias !23
  %439 = load i32, ptr %365, align 4, !noalias !23
  %440 = add nsw i32 %439, %438
  %441 = mul nsw i32 %440, %437
  %442 = getelementptr inbounds i8, ptr %32, i64 4
  %443 = load i32, ptr %442, align 4, !noalias !23
  %.neg.i.i = shl i32 -2, %443
  %444 = add i32 %.neg.i.i, %441
  %445 = add i32 %444, -929
  %or.cond.i25.i = icmp ult i32 %445, -928
  %spec.store.select.i.i = select i1 %or.cond.i25.i, i32 0, i32 %444
  %446 = load ptr, ptr %16, align 8, !noalias !23
  %447 = getelementptr inbounds i8, ptr %16, i64 8
  %448 = load ptr, ptr %447, align 8, !noalias !23
  %449 = icmp eq ptr %446, %448
  %.not17.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %449, label %454, label %455

450:                                              ; preds = %.invoke.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %16, align 8, !noalias !23
  %.not.i.i.i.i.i109 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i109, label %common.resume.i, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %452) #21
  br label %common.resume.i

454:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %.thread151, label %.invoke.i.i

455:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %460, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %446, align 4
  %.not16.i.i = icmp eq i32 %457, %spec.store.select.i.i
  br i1 %.not16.i.i, label %.thread157.sink.split, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %456, %454
  %458 = load ptr, ptr %402, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 48
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %459, i32 noundef %spec.store.select.i.i)
          to label %.invoke.i._crit_edge.i unwind label %450

.invoke.i._crit_edge.i:                           ; preds = %.invoke.i.i
  %.pre.i110 = load ptr, ptr %16, align 8, !noalias !23
  br label %460

460:                                              ; preds = %.invoke.i._crit_edge.i, %455
  %461 = phi ptr [ %446, %455 ], [ %.pre.i110, %.invoke.i._crit_edge.i ]
  %.not.i.i.i18.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i18.i.i, label %.thread157, label %.thread157.sink.split

.thread151:                                       ; preds = %454
  %.not.i.i.i18.i.i153 = icmp eq ptr %446, null
  br i1 %.not.i.i.i18.i.i153, label %462, label %.thread.i111.thread

.thread.i111.thread:                              ; preds = %.thread151
  call void @_ZdlPv(ptr noundef nonnull %446) #21
  br label %462

462:                                              ; preds = %.thread151, %.thread.i111.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false), !alias.scope !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %476

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %462
  %463 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %463) #18
  %464 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %464, align 8, !alias.scope !23
  %465 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %465, align 4, !alias.scope !23
  %466 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %466, align 8, !alias.scope !23
  %467 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %467, align 4, !alias.scope !23
  %468 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %468) #18
  %469 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %469, align 8, !alias.scope !23
  %470 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %470, align 1, !alias.scope !23
  %471 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %471) #18
  %472 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %472, align 8, !alias.scope !23
  %473 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %473, align 8, !alias.scope !23
  %474 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %474, align 2, !alias.scope !23
  %475 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false), !alias.scope !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i

476:                                              ; preds = %462, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.thread157.sink.split:                            ; preds = %460, %456
  %.sink = phi ptr [ %446, %456 ], [ %461, %460 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %.thread157

.thread157:                                       ; preds = %.thread157.sink.split, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !23
  %478 = load i32, ptr %363, align 8, !noalias !23
  %479 = load i32, ptr %365, align 4, !noalias !23
  %480 = add nsw i32 %479, %478
  %481 = load i32, ptr %32, align 8, !noalias !23
  %482 = mul nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = icmp slt i32 %482, 0
  br i1 %484, label %485, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

485:                                              ; preds = %.thread157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc29.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i

.noexc29.i:                                       ; preds = %485
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !23
  %.not.i.i.i.i27.i = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i27.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %487

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %486 = getelementptr inbounds i8, ptr %18, i64 8
  br label %.loopexit113.i

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %488 = shl nuw nsw i64 %483, 2
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #19
          to label %.noexc30.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i

.noexc30.i:                                       ; preds = %487
  store ptr %489, ptr %18, align 8, !noalias !23
  %490 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %489, ptr %490, align 8, !noalias !23
  %491 = getelementptr inbounds i32, ptr %489, i64 %483
  %492 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %491, ptr %492, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %489, i8 0, i64 %488, i1 false)
  br label %.loopexit113.i

.loopexit113.i:                                   ; preds = %.noexc30.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %493 = phi ptr [ %486, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %490, %.noexc30.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %491, %.noexc30.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %493, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !23
  %494 = icmp sgt i32 %480, 0
  br i1 %494, label %.preheader.lr.ph.i, label %._crit_edge202.i

.preheader.lr.ph.i:                               ; preds = %.loopexit113.i
  %495 = getelementptr inbounds i8, ptr %20, i64 8
  %496 = getelementptr inbounds i8, ptr %19, i64 8
  %497 = getelementptr inbounds i8, ptr %19, i64 16
  %498 = icmp sgt i32 %481, 0
  br i1 %498, label %.preheader.i112, label %._crit_edge202.i

.preheader.i112:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i113
  %499 = phi i32 [ %608, %._crit_edge.i113 ], [ %479, %.preheader.lr.ph.i ]
  %500 = phi i32 [ %609, %._crit_edge.i113 ], [ %478, %.preheader.lr.ph.i ]
  %501 = phi i32 [ %610, %._crit_edge.i113 ], [ %481, %.preheader.lr.ph.i ]
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %._crit_edge.i113 ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.097.0200.i = phi ptr [ %.sroa.097.2.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.12.0199.i = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.7.0198.i = phi ptr [ %.sroa.7.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0197.i = phi ptr [ %.sroa.0.2.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.7100.0196.i = phi ptr [ %.sroa.7100.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.14.0195.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge.i113 ], [ null, %.preheader.lr.ph.i ]
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph.i114, label %._crit_edge.i113

.lr.ph.i114:                                      ; preds = %.preheader.i112
  %503 = trunc nuw nsw i64 %indvars.iv229.i to i32
  br label %504

504:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, %.lr.ph.i114
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.097.2188.i = phi ptr [ %.sroa.097.0200.i, %.lr.ph.i114 ], [ %.sroa.097.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.12.1187.i = phi ptr [ %.sroa.12.0199.i, %.lr.ph.i114 ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.7.1186.i = phi ptr [ %.sroa.7.0198.i, %.lr.ph.i114 ], [ %.sroa.7.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.0.2185.i = phi ptr [ %.sroa.0.0197.i, %.lr.ph.i114 ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.7100.1184.i = phi ptr [ %.sroa.7100.0196.i, %.lr.ph.i114 ], [ %.sroa.7100.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %.sroa.14.1183.i = phi ptr [ %.sroa.14.0195.i, %.lr.ph.i114 ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ]
  %505 = load ptr, ptr %17, align 8, !noalias !23
  %506 = getelementptr inbounds %"class.std::vector.45", ptr %505, i64 %indvars.iv229.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeValue", ptr %507, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %508)
          to label %509 unwind label %.loopexit.i

509:                                              ; preds = %504
  %510 = load i32, ptr %32, align 8, !noalias !23
  %511 = mul nsw i32 %510, %503
  %512 = trunc nuw nsw i64 %indvars.iv.i to i32
  %513 = add nsw i32 %511, %512
  %514 = load ptr, ptr %20, align 8, !noalias !23
  %515 = load ptr, ptr %495, align 8, !noalias !23
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %517, label %545

517:                                              ; preds = %509
  %.not.i31.i = icmp eq ptr %.sroa.7100.1184.i, %.sroa.14.1183.i
  br i1 %.not.i31.i, label %520, label %518

518:                                              ; preds = %517
  store i32 %513, ptr %.sroa.7100.1184.i, align 4
  %519 = getelementptr inbounds i8, ptr %.sroa.7100.1184.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

520:                                              ; preds = %517
  %521 = ptrtoint ptr %.sroa.7100.1184.i to i64
  %522 = ptrtoint ptr %.sroa.097.2188.i to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %523, 9223372036854775804
  br i1 %524, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %520
  %525 = ashr exact i64 %523, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i.i, %525
  %527 = icmp ult i64 %526, %525
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 2305843009213693951)
  %529 = select i1 %527, i64 2305843009213693951, i64 %528
  %.not.i.i.i32.i = icmp eq i64 %529, 0
  br i1 %.not.i.i.i32.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %530

530:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %531 = shl nuw nsw i64 %529, 2
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit107.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %530, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %533 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %532, %530 ]
  %534 = getelementptr inbounds i32, ptr %533, i64 %525
  store i32 %513, ptr %534, align 4
  %535 = icmp sgt i64 %523, 0
  br i1 %535, label %536, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

536:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %533, ptr align 4 %.sroa.097.2188.i, i64 %523, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %536, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %537 = getelementptr inbounds i8, ptr %533, i64 %523
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.097.2188.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %539

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.2188.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %539, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %540 = getelementptr inbounds i32, ptr %533, i64 %529
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.thread.i:         ; preds = %487, %485
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.i:                                      ; preds = %504
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i58.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

.loopexit107.i:                                   ; preds = %602, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %567, %530
  %.sroa.0.3.ph.i = phi ptr [ %.sroa.0.2185.i, %567 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %602 ], [ %.sroa.0.2185.i, %530 ]
  %lpad.loopexit110.i = landingpad { ptr, i32 }
          cleanup
  br label %542

.loopexit.split-lp108.i:                          ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %.sroa.0.3.ph109.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.2185.i, %.invoke ]
  %lpad.loopexit.split-lp111.i = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %.loopexit.split-lp108.i, %.loopexit107.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.3.ph.i, %.loopexit107.i ], [ %.sroa.0.3.ph109.i, %.loopexit.split-lp108.i ]
  %lpad.phi112.i = phi { ptr, i32 } [ %lpad.loopexit110.i, %.loopexit107.i ], [ %lpad.loopexit.split-lp111.i, %.loopexit.split-lp108.i ]
  %543 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i35.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i35.i, label %.body61.i, label %544

544:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef nonnull %543) #21
  br label %.body61.i

545:                                              ; preds = %509
  %546 = ptrtoint ptr %515 to i64
  %547 = ptrtoint ptr %514 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 4
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = load i32, ptr %514, align 4
  %552 = sext i32 %513 to i64
  %553 = load ptr, ptr %18, align 8, !noalias !23
  %554 = getelementptr inbounds i32, ptr %553, i64 %552
  store i32 %551, ptr %554, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

555:                                              ; preds = %545
  %.not.i36.i = icmp eq ptr %.sroa.7.1186.i, %.sroa.12.1187.i
  br i1 %.not.i36.i, label %557, label %556

556:                                              ; preds = %555
  store i32 %513, ptr %.sroa.7.1186.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i

557:                                              ; preds = %555
  %558 = ptrtoint ptr %.sroa.12.1187.i to i64
  %559 = ptrtoint ptr %.sroa.0.2185.i to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775804
  br i1 %561, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i

.invoke:                                          ; preds = %520, %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.cont unwind label %.loopexit.split-lp108.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i: ; preds = %557
  %562 = ashr exact i64 %560, 2
  %.sroa.speculated.i.i.i38.i = call i64 @llvm.umax.i64(i64 %562, i64 1)
  %563 = add nsw i64 %.sroa.speculated.i.i.i38.i, %562
  %564 = icmp ult i64 %563, %562
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 2305843009213693951)
  %566 = select i1 %564, i64 2305843009213693951, i64 %565
  %.not.i.i.i39.i = icmp eq i64 %566, 0
  br i1 %.not.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i, label %567

567:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %568 = shl nuw nsw i64 %566, 2
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i unwind label %.loopexit107.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i: ; preds = %567, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %570 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i ], [ %569, %567 ]
  %571 = getelementptr inbounds i32, ptr %570, i64 %562
  store i32 %513, ptr %571, align 4
  %572 = icmp sgt i64 %560, 0
  br i1 %572, label %573, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

573:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %570, ptr align 4 %.sroa.0.2185.i, i64 %560, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i: ; preds = %573, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  %574 = getelementptr inbounds i8, ptr %570, i64 %560
  %.not.i17.i.i42.i = icmp eq ptr %.sroa.0.2185.i, null
  br i1 %.not.i17.i.i42.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i, label %575

575:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2185.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i: ; preds = %575, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  %576 = getelementptr inbounds i32, ptr %570, i64 %566
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i, %556
  %.sroa.0.6.i = phi ptr [ %570, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.0.2185.i, %556 ]
  %.pn106.i = phi ptr [ %574, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.7.1186.i, %556 ]
  %.sroa.12.3.i = phi ptr [ %576, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i43.i ], [ %.sroa.12.1187.i, %556 ]
  %.sroa.7.3.i = getelementptr inbounds i8, ptr %.pn106.i, i64 4
  %577 = load ptr, ptr %496, align 8, !noalias !23
  %578 = load ptr, ptr %497, align 8, !noalias !23
  %.not.i47.i = icmp eq ptr %577, %578
  br i1 %.not.i47.i, label %602, label %579

579:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i
  %580 = load ptr, ptr %495, align 8, !noalias !23
  %581 = load ptr, ptr %20, align 8, !noalias !23
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %577, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %580, %581
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc49.i, label %586

586:                                              ; preds = %579
  %587 = icmp ugt i64 %585, 2305843009213693951
  br i1 %587, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %586
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc48.i unwind label %.loopexit.split-lp108.i

.noexc48.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %586
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #19
          to label %.noexc49.i unwind label %.loopexit107.i

.noexc49.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %579
  %589 = phi ptr [ null, %579 ], [ %588, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %589, ptr %577, align 8
  %590 = getelementptr inbounds i8, ptr %577, i64 8
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds i32, ptr %589, i64 %585
  %592 = getelementptr inbounds i8, ptr %577, i64 16
  store ptr %591, ptr %592, align 8
  %593 = load ptr, ptr %20, align 8, !noalias !23
  %594 = load ptr, ptr %495, align 8, !noalias !23
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %593 to i64
  %597 = sub i64 %595, %596
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %594, %593
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %598

598:                                              ; preds = %.noexc49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %589, ptr align 4 %593, i64 %597, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %598, %.noexc49.i
  %599 = getelementptr inbounds i8, ptr %589, i64 %597
  store ptr %599, ptr %590, align 8
  %600 = load ptr, ptr %496, align 8, !noalias !23
  %601 = getelementptr inbounds i8, ptr %600, i64 24
  store ptr %601, ptr %496, align 8, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

602:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit46.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %577, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit107.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %602, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %518
  %.sroa.14.2.i = phi ptr [ %.sroa.14.1183.i, %550 ], [ %540, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1183.i, %518 ], [ %.sroa.14.1183.i, %602 ], [ %.sroa.14.1183.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.7100.2.i = phi ptr [ %.sroa.7100.1184.i, %550 ], [ %538, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %519, %518 ], [ %.sroa.7100.1184.i, %602 ], [ %.sroa.7100.1184.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2185.i, %550 ], [ %.sroa.0.2185.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2185.i, %518 ], [ %.sroa.0.6.i, %602 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1186.i, %550 ], [ %.sroa.7.1186.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1186.i, %518 ], [ %.sroa.7.3.i, %602 ], [ %.sroa.7.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1187.i, %550 ], [ %.sroa.12.1187.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1187.i, %518 ], [ %.sroa.12.3.i, %602 ], [ %.sroa.12.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.097.3.i = phi ptr [ %.sroa.097.2188.i, %550 ], [ %533, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.097.2188.i, %518 ], [ %.sroa.097.2188.i, %602 ], [ %.sroa.097.2188.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %603 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i51.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %604

604:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @_ZdlPv(ptr noundef nonnull %603) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %604, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %605 = load i32, ptr %32, align 8, !noalias !23
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next.i, %606
  br i1 %607, label %504, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  %.pre232.i = load i32, ptr %363, align 8, !noalias !23
  %.pre233.i = load i32, ptr %365, align 4, !noalias !23
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i112
  %608 = phi i32 [ %499, %.preheader.i112 ], [ %.pre233.i, %._crit_edge.loopexit.i ]
  %609 = phi i32 [ %500, %.preheader.i112 ], [ %.pre232.i, %._crit_edge.loopexit.i ]
  %610 = phi i32 [ %501, %.preheader.i112 ], [ %605, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0195.i, %.preheader.i112 ], [ %.sroa.14.2.i, %._crit_edge.loopexit.i ]
  %.sroa.7100.1.lcssa.i = phi ptr [ %.sroa.7100.0196.i, %.preheader.i112 ], [ %.sroa.7100.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.0197.i, %.preheader.i112 ], [ %.sroa.0.4.i, %._crit_edge.loopexit.i ]
  %.sroa.7.1.lcssa.i = phi ptr [ %.sroa.7.0198.i, %.preheader.i112 ], [ %.sroa.7.2.i, %._crit_edge.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0199.i, %.preheader.i112 ], [ %.sroa.12.2.i, %._crit_edge.loopexit.i ]
  %.sroa.097.2.lcssa.i = phi ptr [ %.sroa.097.0200.i, %.preheader.i112 ], [ %.sroa.097.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %611 = add nsw i32 %609, %608
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next230.i, %612
  br i1 %613, label %.preheader.i112, label %._crit_edge202.i, !llvm.loop !32

._crit_edge202.i:                                 ; preds = %._crit_edge.i113, %.preheader.lr.ph.i, %.loopexit113.i
  %.sroa.7100.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.7100.1.lcssa.i, %._crit_edge.i113 ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i113 ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i113 ]
  %.sroa.097.0.lcssa.i = phi ptr [ null, %.loopexit113.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.097.2.lcssa.i, %._crit_edge.i113 ]
  %614 = load i32, ptr %442, align 4, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !23
  %615 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %616 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %617 = sub i64 %615, %616
  %.fr.i.i = freeze i64 %617
  %618 = icmp ugt i64 %.fr.i.i, 9223372036854775804
  br i1 %618, label %.noexc.i58.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i58.i:                                     ; preds = %._crit_edge202.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc59.i unwind label %.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %.noexc.i58.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge202.i
  %.not.i.i.i.i.i53.i = icmp eq ptr %.sroa.7.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i53.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %619 = add nsw i32 %614, 1
  %620 = shl nuw i32 1, %619
  %621 = getelementptr inbounds i8, ptr %9, i64 186
  br label %._crit_edge.us.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #19
          to label %.noexc60.i unwind label %.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %623 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %622, i8 0, i64 %623, i1 false), !noalias !34
  %624 = lshr exact i64 %.fr.i.i, 2
  %.not91.i.i = icmp eq i64 %.fr.i.i, 0
  %625 = add nsw i32 %614, 1
  %626 = shl nuw i32 1, %625
  %627 = getelementptr inbounds i8, ptr %9, i64 186
  %628 = add nsw i64 %624, -1
  br i1 %.not91.i.i, label %._crit_edge.us.i.i, label %.preheader57.us69.preheader.i.i

._crit_edge.us.i.i:                               ; preds = %.noexc60.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %629 = phi ptr [ %621, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %627, %.noexc60.i ]
  %630 = phi i32 [ %620, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %626, %.noexc60.i ]
  %.sroa.0.0113.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %622, %.noexc60.i ]
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %630, ptr %.sroa.097.0.lcssa.i, ptr %.sroa.7100.0.lcssa.i)
          to label %631 unwind label %.split.us.i.i, !noalias !34

631:                                              ; preds = %._crit_edge.us.i.i
  %632 = load i8, ptr %629, align 2, !noalias !37
  %.not.us.i.i = icmp eq i8 %632, 2
  br i1 %.not.us.i.i, label %.split68.us.i.i, label %.split66.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i.i

.preheader57.us69.preheader.i.i:                  ; preds = %.noexc60.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %624, i64 1)
  br label %.lr.ph.us74.preheader.i.i

.lr.ph.us74.preheader.i.i:                        ; preds = %..loopexit_crit_edge.us.i.i, %.preheader57.us69.preheader.i.i
  %634 = phi i32 [ %658, %..loopexit_crit_edge.us.i.i ], [ 99, %.preheader57.us69.preheader.i.i ]
  br label %.lr.ph.us74.i.i

._crit_edge.us75.i.i:                             ; preds = %.lr.ph.us74.i.i
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %626, ptr %.sroa.097.0.lcssa.i, ptr %.sroa.7100.0.lcssa.i)
          to label %635 unwind label %.split.split.us.i.i, !noalias !34

635:                                              ; preds = %._crit_edge.us75.i.i
  %636 = load i8, ptr %627, align 2, !noalias !37
  %.not.us72.i.i = icmp eq i8 %636, 2
  br i1 %.not.us72.i.i, label %.preheader.us.i.i, label %.split66.us.i.i

.preheader.us.i.i:                                ; preds = %635
  %637 = load ptr, ptr %19, align 8, !noalias !37
  br label %640

638:                                              ; preds = %654
  %639 = add nuw nsw i64 %.063.us.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %639, %umax.i.i
  br i1 %exitcond102.not.i.i, label %..loopexit_crit_edge.us.i.i, label %640, !llvm.loop !38

640:                                              ; preds = %638, %.preheader.us.i.i
  %.063.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %639, %638 ]
  %641 = getelementptr inbounds i32, ptr %622, i64 %.063.us.i.i
  %642 = load i32, ptr %641, align 4, !noalias !34
  %643 = getelementptr inbounds %"class.std::vector.8", ptr %637, i64 %.063.us.i.i
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8, !noalias !34
  %646 = load ptr, ptr %643, align 8, !noalias !34
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = lshr exact i64 %649, 2
  %651 = trunc i64 %650 to i32
  %652 = add nsw i32 %651, -1
  %653 = icmp slt i32 %642, %652
  br i1 %653, label %656, label %654

654:                                              ; preds = %640
  store i32 0, ptr %641, align 4, !noalias !34
  %655 = icmp eq i64 %.063.us.i.i, %628
  br i1 %655, label %.split78.us.i.i, label %638

656:                                              ; preds = %640
  %657 = add nsw i32 %642, 1
  store i32 %657, ptr %641, align 4, !noalias !34
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %638, %656
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18, !noalias !34
  %658 = add nsw i32 %634, -1
  %.not.i56.i = icmp eq i32 %634, 0
  br i1 %.not.i56.i, label %.split80.us.i.i, label %.lr.ph.us74.preheader.i.i, !llvm.loop !39

.lr.ph.us74.i.i:                                  ; preds = %.lr.ph.us74.i.i, %.lr.ph.us74.preheader.i.i
  %.02462.us73.i.i = phi i64 [ %672, %.lr.ph.us74.i.i ], [ 0, %.lr.ph.us74.preheader.i.i ]
  %659 = load ptr, ptr %19, align 8, !noalias !37
  %660 = getelementptr inbounds %"class.std::vector.8", ptr %659, i64 %.02462.us73.i.i
  %661 = getelementptr inbounds i32, ptr %622, i64 %.02462.us73.i.i
  %662 = load i32, ptr %661, align 4, !noalias !34
  %663 = sext i32 %662 to i64
  %664 = load ptr, ptr %660, align 8, !noalias !34
  %665 = getelementptr inbounds i32, ptr %664, i64 %663
  %666 = load i32, ptr %665, align 4, !noalias !34
  %667 = getelementptr inbounds i32, ptr %.sroa.0.0.lcssa.i, i64 %.02462.us73.i.i
  %668 = load i32, ptr %667, align 4, !noalias !34
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %18, align 8, !noalias !37
  %671 = getelementptr inbounds i32, ptr %670, i64 %669
  store i32 %666, ptr %671, align 4, !noalias !34
  %672 = add nuw nsw i64 %.02462.us73.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %672, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us75.i.i, label %.lr.ph.us74.i.i, !llvm.loop !40

.split.split.us.i.i:                              ; preds = %._crit_edge.us75.i.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.split.thread.i.i

.split66.us.i.i:                                  ; preds = %635, %631
  %.sroa.0.0112.i.i = phi ptr [ %.sroa.0.0113.i.i, %631 ], [ %622, %635 ]
  %674 = getelementptr inbounds i8, ptr %9, i64 144
  %675 = load ptr, ptr %9, align 8, !noalias !37
  store ptr %675, ptr %0, align 8, !alias.scope !37
  %676 = getelementptr inbounds i8, ptr %0, i64 8
  %677 = getelementptr inbounds i8, ptr %9, i64 8
  %678 = load ptr, ptr %677, align 8, !noalias !37
  store ptr %678, ptr %676, align 8, !alias.scope !37
  %679 = getelementptr inbounds i8, ptr %0, i64 16
  %680 = getelementptr inbounds i8, ptr %9, i64 16
  %681 = load ptr, ptr %680, align 8, !noalias !37
  store ptr %681, ptr %679, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !37
  %682 = getelementptr inbounds i8, ptr %0, i64 24
  %683 = getelementptr inbounds i8, ptr %9, i64 24
  %684 = load ptr, ptr %683, align 8, !noalias !37
  store ptr %684, ptr %682, align 8, !alias.scope !37
  %685 = getelementptr inbounds i8, ptr %0, i64 32
  %686 = getelementptr inbounds i8, ptr %9, i64 32
  %687 = load ptr, ptr %686, align 8, !noalias !37
  store ptr %687, ptr %685, align 8, !alias.scope !37
  %688 = getelementptr inbounds i8, ptr %0, i64 40
  %689 = getelementptr inbounds i8, ptr %9, i64 40
  %690 = load ptr, ptr %689, align 8, !noalias !37
  store ptr %690, ptr %688, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %683, i8 0, i64 24, i1 false), !noalias !37
  %691 = getelementptr inbounds i8, ptr %0, i64 48
  %692 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %691, ptr noundef nonnull align 8 dereferenceable(6) %692, i64 6, i1 false)
  %693 = getelementptr inbounds i8, ptr %0, i64 56
  %694 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %693, ptr noundef nonnull align 8 dereferenceable(32) %694) #18
  %695 = getelementptr inbounds i8, ptr %0, i64 88
  %696 = getelementptr inbounds i8, ptr %9, i64 88
  %697 = load i64, ptr %696, align 8, !noalias !37
  store i64 %697, ptr %695, align 8, !alias.scope !37
  %698 = getelementptr inbounds i8, ptr %0, i64 96
  %699 = getelementptr inbounds i8, ptr %9, i64 96
  %700 = load i64, ptr %699, align 8, !noalias !37
  store i64 %700, ptr %698, align 8, !alias.scope !37
  %701 = getelementptr inbounds i8, ptr %0, i64 104
  %702 = getelementptr inbounds i8, ptr %9, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %701, ptr noundef nonnull align 8 dereferenceable(32) %702) #18
  %703 = getelementptr inbounds i8, ptr %0, i64 136
  %704 = getelementptr inbounds i8, ptr %9, i64 136
  %705 = load i16, ptr %704, align 8, !noalias !37
  store i16 %705, ptr %703, align 8, !alias.scope !37
  %706 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %674) #18
  %707 = getelementptr inbounds i8, ptr %0, i64 176
  %708 = getelementptr inbounds i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %707, ptr noundef nonnull align 8 dereferenceable(11) %708, i64 11, i1 false)
  %709 = getelementptr inbounds i8, ptr %0, i64 192
  %710 = getelementptr inbounds i8, ptr %9, i64 192
  %711 = load ptr, ptr %710, align 8, !noalias !37
  store ptr %711, ptr %709, align 8, !alias.scope !37
  %712 = getelementptr inbounds i8, ptr %0, i64 200
  %713 = getelementptr inbounds i8, ptr %9, i64 200
  %714 = load ptr, ptr %713, align 8, !noalias !37
  store ptr null, ptr %713, align 8, !noalias !37
  store ptr %714, ptr %712, align 8, !alias.scope !37
  store ptr null, ptr %710, align 8, !noalias !37
  br label %765

.split68.us.i.i:                                  ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !34
  %715 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str, ptr %715, align 8, !noalias !37
  %716 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 625, ptr %716, align 8, !noalias !37
  %717 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 2, ptr %717, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %718 unwind label %730

718:                                              ; preds = %.split68.us.i.i
  %719 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %719) #18
  %720 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %720, align 8, !alias.scope !37
  %721 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %721, align 4, !alias.scope !37
  %722 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %722, align 8, !alias.scope !37
  %723 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %723, align 4, !alias.scope !37
  %724 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %724) #18
  %725 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %725, align 8, !alias.scope !37
  %726 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %726, align 1, !alias.scope !37
  %727 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %728 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %728, ptr noundef nonnull align 8 dereferenceable(11) %715, i64 11, i1 false)
  %729 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %729, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %765

730:                                              ; preds = %.split68.us.i.i
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %748

.split78.us.i.i:                                  ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !34
  %732 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str, ptr %732, align 8, !noalias !37
  %733 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 635, ptr %733, align 8, !noalias !37
  %734 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 2, ptr %734, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %.thread119.i.i unwind label %746

.thread119.i.i:                                   ; preds = %.split78.us.i.i
  %735 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %735) #18
  %736 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %736, align 8, !alias.scope !37
  %737 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %737, align 4, !alias.scope !37
  %738 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %738, align 8, !alias.scope !37
  %739 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %739, align 4, !alias.scope !37
  %740 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %740) #18
  %741 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %741, align 8, !alias.scope !37
  %742 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %742, align 1, !alias.scope !37
  %743 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %743, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %744 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %744, ptr noundef nonnull align 8 dereferenceable(11) %732, i64 11, i1 false)
  %745 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %745, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br label %766

746:                                              ; preds = %.split78.us.i.i
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %746, %730
  %.sink133.i.i = phi ptr [ %12, %746 ], [ %10, %730 ]
  %.sink.i.i = phi ptr [ %13, %746 ], [ %11, %730 ]
  %.sroa.0.0115.i.i = phi ptr [ %622, %746 ], [ %.sroa.0.0113.i.i, %730 ]
  %.pn.i.i = phi { ptr, i32 } [ %747, %746 ], [ %731, %730 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink133.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br label %.split.i.i

.split80.us.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !34
  %749 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @.str, ptr %749, align 8, !noalias !37
  %750 = getelementptr inbounds i8, ptr %14, i64 40
  store i16 640, ptr %750, align 8, !noalias !37
  %751 = getelementptr inbounds i8, ptr %14, i64 42
  store i8 2, ptr %751, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %.thread.i57.i unwind label %763

.thread.i57.i:                                    ; preds = %.split80.us.i.i
  %752 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %752) #18
  %753 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %753, align 8, !alias.scope !37
  %754 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %754, align 4, !alias.scope !37
  %755 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %755, align 8, !alias.scope !37
  %756 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %756, align 4, !alias.scope !37
  %757 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %757) #18
  %758 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %758, align 8, !alias.scope !37
  %759 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %759, align 1, !alias.scope !37
  %760 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %760, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %761 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %761, ptr noundef nonnull align 8 dereferenceable(11) %749, i64 11, i1 false)
  %762 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %762, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %766

763:                                              ; preds = %.split80.us.i.i
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.split.thread.i.i

765:                                              ; preds = %718, %.split66.us.i.i
  %.sroa.0.0111.i.i = phi ptr [ %.sroa.0.0113.i.i, %718 ], [ %.sroa.0.0112.i.i, %.split66.us.i.i ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  %.not.i.i.i.i54.i = icmp eq ptr %.sroa.0.0111.i.i, null
  br i1 %.not.i.i.i.i54.i, label %767, label %766

766:                                              ; preds = %765, %.thread.i57.i, %.thread119.i.i
  %.sroa.0.0110118.i.i = phi ptr [ %622, %.thread.i57.i ], [ %.sroa.0.0111.i.i, %765 ], [ %622, %.thread119.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0110118.i.i) #21
  br label %767

.split.i.i:                                       ; preds = %748, %.split.us.i.i
  %.sroa.0.0114.i.i = phi ptr [ %.sroa.0.0115.i.i, %748 ], [ %.sroa.0.0113.i.i, %.split.us.i.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %748 ], [ %633, %.split.us.i.i ]
  %.not.i.i.i40.i.i = icmp eq ptr %.sroa.0.0114.i.i, null
  br i1 %.not.i.i.i40.i.i, label %.body61.i, label %.split.thread.i.i

.split.thread.i.i:                                ; preds = %.split.i.i, %763, %.split.split.us.i.i
  %.pn.pn126.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.split.i.i ], [ %673, %.split.split.us.i.i ], [ %764, %763 ]
  %.sroa.0.0114125.i.i = phi ptr [ %.sroa.0.0114.i.i, %.split.i.i ], [ %622, %.split.split.us.i.i ], [ %622, %763 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0114125.i.i) #21
  br label %.body61.i

767:                                              ; preds = %766, %765
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !23
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %768

768:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %768, %767
  %769 = load ptr, ptr %19, align 8, !noalias !23
  %770 = getelementptr inbounds i8, ptr %19, i64 8
  %771 = load ptr, ptr %770, align 8, !noalias !23
  %.not4.i.i.i.i.i = icmp eq ptr %769, %771
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %774, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %769, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %772 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %772) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %773, %.lr.ph.i.i.i.i.i
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i65.i = icmp eq ptr %774, %771
  br i1 %.not.i.i.i.i65.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !noalias !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %775 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %769, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i66.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %776

776:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %775) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %776, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %777 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i67.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i, label %778

778:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %777) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68.i

_ZNSt6vectorIiSaIiEED2Ev.exit68.i:                ; preds = %778, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.097.0.lcssa.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i, label %779

779:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i

.body61.i:                                        ; preds = %.split.thread.i.i, %.split.i.i, %544, %542, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.3.i, %542 ], [ %.sroa.0.3.i, %544 ], [ %.sroa.0.0.lcssa.i, %.split.thread.i.i ], [ %.sroa.0.0.lcssa.i, %.split.i.i ], [ %.sroa.0.2185.i, %.loopexit.i ], [ %.sroa.0.0.lcssa.i, %.loopexit.split-lp.i ]
  %.sroa.097.5.i = phi ptr [ %.sroa.097.2188.i, %542 ], [ %.sroa.097.2188.i, %544 ], [ %.sroa.097.0.lcssa.i, %.split.thread.i.i ], [ %.sroa.097.0.lcssa.i, %.split.i.i ], [ %.sroa.097.2188.i, %.loopexit.i ], [ %.sroa.097.0.lcssa.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi112.i, %542 ], [ %lpad.phi112.i, %544 ], [ %.pn.pn126.i.i, %.split.thread.i.i ], [ %.pn.pn.i.i, %.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i71.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit72.i, label %780

780:                                              ; preds = %.body61.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72.i

_ZNSt6vectorIiSaIiEED2Ev.exit72.i:                ; preds = %780, %.body61.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %781 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i73.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, label %782

782:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72.i
  call void @_ZdlPv(ptr noundef nonnull %781) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.i:                ; preds = %782, %_ZNSt6vectorIiSaIiEED2Ev.exit72.i
  %.not.i.i.i75.i = icmp eq ptr %.sroa.097.5.i, null
  br i1 %.not.i.i.i75.i, label %common.resume.i, label %783

783:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.5.i) #21
  br label %common.resume.i

_ZNSt6vectorIiSaIiEED2Ev.exit70.i:                ; preds = %779, %_ZNSt6vectorIiSaIiEED2Ev.exit68.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %784 = load ptr, ptr %17, align 8, !noalias !23
  %785 = getelementptr inbounds i8, ptr %17, i64 8
  %786 = load ptr, ptr %785, align 8, !noalias !23
  %.not4.i.i.i.i77.i = icmp eq ptr %784, %786
  br i1 %.not4.i.i.i.i77.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i79.i = phi ptr [ %798, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %784, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i ]
  %787 = load ptr, ptr %.05.i.i.i.i79.i, align 8
  %788 = getelementptr inbounds i8, ptr %.05.i.i.i.i79.i, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %787, %789
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i.i.i.i.i80.i:                     ; preds = %.lr.ph.i.i.i.i78.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %795, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %787, %.lr.ph.i.i.i.i78.i ]
  %790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %791 = load ptr, ptr %790, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef %791)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %792

792:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80.i
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #22
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i80.i
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %795, %789
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i80.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i79.i, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i78.i
  %796 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %787, %.lr.ph.i.i.i.i78.i ]
  %.not.i.i.i.i.i.i.i.i82.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i.i.i82.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %797

797:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %796) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %797, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %798 = getelementptr inbounds i8, ptr %.05.i.i.i.i79.i, i64 24
  %.not.i.i.i.i83.i = icmp eq ptr %798, %786
  br i1 %.not.i.i.i.i83.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i
  %.not.i.i.i85.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i85.i, label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, label %799

799:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %784) #21
  br label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit

_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %800

800:                                              ; preds = %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, %_ZN5ZXing13DecoderResultC2Ev.exit
  %801 = getelementptr inbounds i8, ptr %32, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %32, i64 24
  %804 = load ptr, ptr %803, align 8
  %.not4.i.i.i.i.i122 = icmp eq ptr %802, %804
  br i1 %.not4.i.i.i.i.i122, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %800, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i124 = phi ptr [ %808, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %802, %800 ]
  %805 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 128
  %806 = load ptr, ptr %805, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %807

807:                                              ; preds = %.lr.ph.i.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %806) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %807, %.lr.ph.i.i.i.i.i123
  %808 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 160
  %.not.i.i.i.i.i125 = icmp eq ptr %808, %804
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !43

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i126 = load ptr, ptr %801, align 8
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %800
  %809 = phi ptr [ %.pr.i.i126, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %802, %800 ]
  %.not.i.i.i.i127 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i127, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %810

810:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %809) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %810
  %811 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i128 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i128, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129, label %812

812:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %811) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %812
  %813 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i130, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131, label %814

814:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %813) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131

.body62:                                          ; preds = %.loopexit161, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %339, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103, %common.resume.i
  %.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %335, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit103 ], [ %335, %339 ], [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #18
  br label %.body

.body:                                            ; preds = %97, %.body62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body62 ], [ %98, %97 ]
  %815 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i132, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133, label %816

816:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133: ; preds = %816, %.body, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %.body ], [ %.pn.pn, %816 ]
  %817 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i134 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %818

818:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %817) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit133, %818
  resume { ptr, i32 } %.pn.pn.pn

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit131: ; preds = %814, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit129, %44
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
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %29, i1 noundef zeroext true, i32 noundef %.02531.us.us, i32 noundef %.032.us.us, i32 noundef %5, i32 noundef %6)
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
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %56, i1 noundef zeroext false, i32 noundef %.02531, i32 noundef %.032, i32 noundef %5, i32 noundef %6)
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
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
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
