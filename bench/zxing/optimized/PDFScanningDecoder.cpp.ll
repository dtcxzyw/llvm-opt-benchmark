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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i16 572, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 42
  store i8 1, ptr %43, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %44 unwind label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %53, ptr noundef nonnull align 8 dereferenceable(43) %27) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, ptr noundef nonnull align 8 dereferenceable(11) %41, i64 11, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %1014

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

common.resume:                                    ; preds = %56, %923, %957, %1012, %76, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, %907
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn52.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i ], [ %.pn52.pn.i.i, %907 ], [ %57, %56 ], [ %1013, %1012 ], [ %958, %957 ], [ %924, %923 ]
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
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %87, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %.045128.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %100 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 16), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
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
  %96 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv.i.i
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %98)
          to label %100 unwind label %.loopexit40.i.i

100:                                              ; preds = %95
  %101 = sub nuw nsw i64 %78, %indvars.iv.i.i
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %101
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
          to label %109 unwind label %616

109:                                              ; preds = %108
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i, label %118

118:                                              ; preds = %109
  %119 = icmp ugt i64 %117, 9223372036854775804
  br i1 %119, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc56.i.i unwind label %618

.noexc56.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #19
          to label %121 unwind label %618

121:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %114, i64 %117, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %121, %109
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

126:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
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

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %129, %126, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %122, ptr %133, align 8
  store ptr %123, ptr %134, align 8
  store ptr %123, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %148 = phi ptr [ %110, %145 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %136, %145 ], [ %122, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %145 ], [ %110, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi386.i.i.i = phi i64 [ %117, %145 ], [ %139, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %149 = phi ptr [ %135, %145 ], [ %123, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %150 = phi ptr [ %122, %145 ], [ %136, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %151 = phi ptr [ %123, %145 ], [ %135, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  store ptr %148, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %156

.thread.i.i.i:                                    ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = getelementptr inbounds i8, ptr null, i64 %.pre-phi386.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr %154, ptr %155, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

156:                                              ; preds = %147
  %157 = icmp ugt i64 %.pre-phi386.i.i.i, 9223372036854775804
  br i1 %157, label %.noexc.i.i.i.i.i.i, label %158

.noexc.i.i.i.i.i.i:                               ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc62.i.i unwind label %620

.noexc62.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi386.i.i.i) #19
          to label %.noexc63.i.i unwind label %620

.noexc63.i.i:                                     ; preds = %158
  store ptr %159, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.pre-phi386.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %161, ptr %162, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %150, i64 %.pre-phi386.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc63.i.i, %.thread.i.i.i
  %163 = phi ptr [ %154, %.thread.i.i.i ], [ %161, %.noexc63.i.i ]
  %164 = phi ptr [ %153, %.thread.i.i.i ], [ %160, %.noexc63.i.i ]
  store ptr %163, ptr %164, align 8
  store ptr %.sroa.020.0.i.i, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = ptrtoint ptr %149 to i64
  %167 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %168 = sub i64 %166, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %149, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i48.i.i.i, label %.noexc52.thread.i.i.i, label %172

.noexc52.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = getelementptr inbounds i8, ptr null, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr %170, ptr %171, align 8
  br label %179

172:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %173 = icmp ugt i64 %168, 9223372036854775804
  br i1 %173, label %.noexc.i.i.i51.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i

.noexc.i.i.i51.i.i.i:                             ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %353

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i51.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i: ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #19
          to label %175 unwind label %353

175:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i49.i.i.i
  store ptr %174, ptr %165, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %168
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %177, ptr %178, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %.sroa.4.1.i.i, i64 %168, i1 false)
  br label %179

179:                                              ; preds = %175, %.noexc52.thread.i.i.i
  %180 = phi ptr [ null, %.noexc52.thread.i.i.i ], [ %174, %175 ]
  %181 = phi ptr [ %171, %.noexc52.thread.i.i.i ], [ %178, %175 ]
  %182 = phi ptr [ %170, %.noexc52.thread.i.i.i ], [ %177, %175 ]
  %183 = phi ptr [ %169, %.noexc52.thread.i.i.i ], [ %176, %175 ]
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8
  store ptr %184, ptr %8, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %186, %187
  br i1 %.not.i.i.i.i.i54.i.i.i, label %.noexc59.thread.i.i.i, label %194

.noexc59.thread.i.i.i:                            ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = getelementptr inbounds i8, ptr null, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  store ptr %192, ptr %193, align 8
  br label %201

194:                                              ; preds = %179
  %195 = icmp ugt i64 %190, 9223372036854775804
  br i1 %195, label %.noexc.i.i.i57.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i

.noexc.i.i.i57.i.i.i:                             ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc58.i.i.i unwind label %355

.noexc58.i.i.i:                                   ; preds = %.noexc.i.i.i57.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i: ; preds = %194
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #19
          to label %197 unwind label %355

197:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i55.i.i.i
  store ptr %196, ptr %185, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %190
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %199, ptr %200, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %187, i64 %190, i1 false)
  br label %201

201:                                              ; preds = %197, %.noexc59.thread.i.i.i
  %202 = phi ptr [ %192, %.noexc59.thread.i.i.i ], [ %199, %197 ]
  %203 = phi ptr [ %191, %.noexc59.thread.i.i.i ], [ %198, %197 ]
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8
  store ptr %204, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61.i.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i61.i.i.i, label %.noexc66.thread.i.i.i, label %214

.noexc66.thread.i.i.i:                            ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = getelementptr inbounds i8, ptr null, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr %212, ptr %213, align 8
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

214:                                              ; preds = %201
  %215 = icmp ugt i64 %210, 9223372036854775804
  br i1 %215, label %.noexc.i.i.i64.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i

.noexc.i.i.i64.i.i.i:                             ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc65.i.i.i unwind label %357

.noexc65.i.i.i:                                   ; preds = %.noexc.i.i.i64.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i: ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
          to label %217 unwind label %357

217:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i62.i.i.i
  store ptr %216, ptr %205, align 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %210
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %219, ptr %220, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %207, i64 %210, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i: ; preds = %217, %.noexc66.thread.i.i.i
  %221 = phi ptr [ null, %.noexc66.thread.i.i.i ], [ %216, %217 ]
  %222 = phi ptr [ %213, %.noexc66.thread.i.i.i ], [ %220, %217 ]
  %223 = phi ptr [ %212, %.noexc66.thread.i.i.i ], [ %219, %217 ]
  %224 = phi ptr [ %211, %.noexc66.thread.i.i.i ], [ %218, %217 ]
  store ptr %223, ptr %224, align 8
  %225 = lshr i32 %2, 1
  %226 = ptrtoint ptr %182 to i64
  %227 = ptrtoint ptr %180 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 2
  %230 = trunc i64 %229 to i32
  %.not.not328.i.i.i = icmp slt i32 %225, %230
  br i1 %.not.not328.i.i.i, label %.lr.ph329.i.i.i, label %._crit_edge.i.i.i

.lr.ph329.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %256

256:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, %.lr.ph329.i.i.i
  %257 = phi ptr [ %221, %.lr.ph329.i.i.i ], [ %510, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %.pre28.i186.i.i.i = phi ptr [ %223, %.lr.ph329.i.i.i ], [ %511, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %258 = phi ptr [ %204, %.lr.ph329.i.i.i ], [ %509, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %259 = phi ptr [ %182, %.lr.ph329.i.i.i ], [ %523, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %260 = phi i64 [ %227, %.lr.ph329.i.i.i ], [ %526, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %261 = phi ptr [ %180, %.lr.ph329.i.i.i ], [ %524, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i ]
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %164, align 8
  %264 = load ptr, ptr %152, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit74.i.i.i, label %268

268:                                              ; preds = %256
  %269 = icmp ugt i64 %267, 9223372036854775804
  br i1 %269, label %.noexc.i.i.i71.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i

.noexc.i.i.i71.i.i.i:                             ; preds = %268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc72.i.i.i unwind label %.loopexit.split-lp233.i.i.i

.noexc72.i.i.i:                                   ; preds = %.noexc.i.i.i71.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i: ; preds = %268
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %271 unwind label %.loopexit232.i.i.i

271:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %264, i64 %267, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit74.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit74.i.i.i: ; preds = %271, %256
  %272 = phi ptr [ %270, %271 ], [ null, %256 ]
  %273 = load ptr, ptr %8, align 8
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %203, align 8
  %275 = load ptr, ptr %185, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i75.i.i.i = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i.i75.i.i.i, label %.noexc80.thread.i.i.i, label %280

.noexc80.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit74.i.i.i
  %279 = getelementptr inbounds i8, ptr null, i64 %278
  store ptr %279, ptr %233, align 8
  br label %285

280:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit74.i.i.i
  %281 = icmp ugt i64 %278, 9223372036854775804
  br i1 %281, label %.noexc.i.i.i78.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i

.noexc.i.i.i78.i.i.i:                             ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc79.i.i.i unwind label %.loopexit.split-lp238.i.i.i

.noexc79.i.i.i:                                   ; preds = %.noexc.i.i.i78.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i: ; preds = %280
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #19
          to label %283 unwind label %.loopexit237.i.i.i

283:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  store ptr %282, ptr %231, align 8
  store ptr %282, ptr %232, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %278
  store ptr %284, ptr %233, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %275, i64 %278, i1 false)
  br label %285

285:                                              ; preds = %283, %.noexc80.thread.i.i.i
  %286 = phi ptr [ %279, %.noexc80.thread.i.i.i ], [ %284, %283 ]
  store ptr %286, ptr %232, align 8
  %287 = load ptr, ptr %7, align 8
  store ptr %287, ptr %6, align 8
  %288 = ptrtoint ptr %259 to i64
  %289 = sub i64 %288, %260
  %290 = load ptr, ptr %235, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %266
  %293 = icmp ugt i64 %289, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %285
  %295 = icmp ugt i64 %289, 9223372036854775804
  br i1 %295, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #19
          to label %.noexc178.i.i.i unwind label %.loopexit242.i.i.i

.noexc178.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i176.i.i.i = icmp eq ptr %259, %261
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %297

297:                                              ; preds = %.noexc178.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %261, i64 %289, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %297, %.noexc178.i.i.i
  %.not.i.i.i61.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %298, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %296, ptr %152, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %289
  store ptr %299, ptr %235, align 8
  br label %313

300:                                              ; preds = %285
  %.not24.i.i.i.i = icmp ult i64 %267, %289
  br i1 %.not24.i.i.i.i, label %303, label %301

301:                                              ; preds = %300
  %.not.i.i.i.i.i.i175.i.i.i = icmp eq ptr %259, %261
  br i1 %.not.i.i.i.i.i.i175.i.i.i, label %313, label %302

302:                                              ; preds = %301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %261, i64 %289, i1 false)
  br label %313

303:                                              ; preds = %300
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %304

304:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %261, i64 %267, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %165, align 8
  %.pre26.i.i.i.i = load ptr, ptr %236, align 8
  %.pre27.i.i.i.i = load ptr, ptr %152, align 8
  %.pre28.i.i.i.i = load ptr, ptr %234, align 8
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %304, %303
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %303 ], [ %.pre32.i.i.i.i, %304 ]
  %305 = phi ptr [ %259, %303 ], [ %.pre28.i.i.i.i, %304 ]
  %306 = phi ptr [ %263, %303 ], [ %.pre26.i.i.i.i, %304 ]
  %307 = phi ptr [ %261, %303 ], [ %.pre.i.i.i.i, %304 ]
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
  %314 = load ptr, ptr %152, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %289
  store ptr %315, ptr %236, align 8
  store ptr %258, ptr %8, align 8
  %316 = ptrtoint ptr %.pre28.i186.i.i.i to i64
  %317 = ptrtoint ptr %257 to i64
  %318 = sub i64 %316, %317
  %319 = load ptr, ptr %237, align 8
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
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #19
          to label %.noexc199.i.i.i unwind label %.loopexit242.i.i.i

.noexc199.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i194.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %257
  br i1 %.not.i.i.i.i.i.i.i.i.i.i194.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i, label %328

328:                                              ; preds = %.noexc199.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %327, ptr align 4 %257, i64 %318, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i: ; preds = %328, %.noexc199.i.i.i
  %.not.i.i196.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i196.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %320) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i197.i.i.i: ; preds = %329, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i195.i.i.i
  store ptr %327, ptr %185, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %318
  store ptr %330, ptr %237, align 8
  br label %344

331:                                              ; preds = %313
  %332 = load ptr, ptr %238, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %322
  %.not24.i180.i.i.i = icmp ult i64 %334, %318
  br i1 %.not24.i180.i.i.i, label %337, label %335

335:                                              ; preds = %331
  %.not.i.i.i.i.i.i181.i.i.i = icmp eq ptr %.pre28.i186.i.i.i, %257
  br i1 %.not.i.i.i.i.i.i181.i.i.i, label %344, label %336

336:                                              ; preds = %335
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 4 %257, i64 %318, i1 false)
  br label %344

337:                                              ; preds = %331
  %.not.i.i.i.i.i25.i182.i.i.i = icmp eq ptr %332, %320
  br i1 %.not.i.i.i.i.i25.i182.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i, label %338

338:                                              ; preds = %337
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 4 %257, i64 %334, i1 false)
  %.pre26.i184.i.i.i = load ptr, ptr %238, align 8
  %.pre27.i185.i.i.i = load ptr, ptr %185, align 8
  %.pre29.i187.i.i.i = ptrtoint ptr %.pre26.i184.i.i.i to i64
  %.pre30.i188.i.i.i = ptrtoint ptr %.pre27.i185.i.i.i to i64
  %.pre32.i189.i.i.i = sub i64 %.pre29.i187.i.i.i, %.pre30.i188.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i190.i.i.i:      ; preds = %338, %337
  %.pre-phi33.i191.i.i.i = phi i64 [ 0, %337 ], [ %.pre32.i189.i.i.i, %338 ]
  %339 = phi ptr [ %332, %337 ], [ %.pre26.i184.i.i.i, %338 ]
  %340 = getelementptr inbounds i8, ptr %257, i64 %.pre-phi33.i191.i.i.i
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
  store ptr %346, ptr %238, align 8
  %347 = load ptr, ptr %164, align 8
  %348 = load ptr, ptr %152, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.not.i.i.i.i, label %349, label %350

349:                                              ; preds = %344
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc85.i.i.i unwind label %.loopexit.split-lp243.i.i.i

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

.loopexit232.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i69.i.i.i
  %lpad.loopexit234.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i.i.i

.loopexit.split-lp233.i.i.i:                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, %555, %550, %.noexc.i.i.i71.i.i.i
  %lpad.loopexit.split-lp235.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre381.i.i.i = load ptr, ptr %205, align 8
  br label %.body143.i.i.i

.loopexit237.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i76.i.i.i
  %lpad.loopexit239.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

.loopexit.split-lp238.i.i.i:                      ; preds = %.noexc.i.i.i78.i.i.i
  %lpad.loopexit.split-lp240.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

.loopexit242.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i193.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %lpad.loopexit244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

.loopexit.split-lp243.i.i.i:                      ; preds = %.noexc.i.i.i91.i.i.i.invoke, %349
  %lpad.loopexit.split-lp245.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

359:                                              ; preds = %350
  store ptr %262, ptr %7, align 8
  %360 = load ptr, ptr %239, align 8
  %361 = load ptr, ptr %165, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %267, %364
  br i1 %365, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i, label %369

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i: ; preds = %359
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %.noexc221.i.i.i unwind label %.loopexit242.i.i.i

.noexc221.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %366, ptr align 4 %272, i64 %267, i1 false)
  %.not.i.i218.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i218.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i, label %367

367:                                              ; preds = %.noexc221.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i: ; preds = %367, %.noexc221.i.i.i
  store ptr %366, ptr %165, align 8
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %267
  store ptr %368, ptr %239, align 8
  br label %378

369:                                              ; preds = %359
  %370 = load ptr, ptr %234, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = sub i64 %371, %363
  %.not24.i202.i.i.i = icmp ult i64 %372, %267
  br i1 %.not24.i202.i.i.i, label %375, label %373

373:                                              ; preds = %369
  br i1 %.not.i.i.i.i.i68.i.i.i, label %378, label %374

374:                                              ; preds = %373
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %361, ptr align 4 %272, i64 %267, i1 false)
  br label %378

375:                                              ; preds = %369
  %.not.i.i.i.i.i25.i204.i.i.i = icmp eq ptr %370, %361
  br i1 %.not.i.i.i.i.i25.i204.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i:      ; preds = %375
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %361, ptr align 4 %272, i64 %372, i1 false)
  %.pre26.i206.i.i.i = load ptr, ptr %234, align 8
  %.pre27.i207.i.i.i = load ptr, ptr %165, align 8
  %.pre29.i209.i.i.i = ptrtoint ptr %.pre26.i206.i.i.i to i64
  %.pre30.i210.i.i.i = ptrtoint ptr %.pre27.i207.i.i.i to i64
  %.pre32.i211.i.i.i = sub i64 %.pre29.i209.i.i.i, %.pre30.i210.i.i.i
  %.not.i.i.i.i.i.i.i.i.i214.i.i.i = icmp eq i64 %267, %.pre32.i211.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i214.i.i.i, label %378, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, %375
  %376 = phi ptr [ %.pre26.i206.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i ], [ %370, %375 ]
  %.pre-phi33.i213389.i.i.i = phi i64 [ %.pre32.i211.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i ], [ 0, %375 ]
  %377 = getelementptr inbounds i8, ptr %272, i64 %.pre-phi33.i213389.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %267, %.pre-phi33.i213389.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %376, ptr align 4 %377, i64 %gepdiff.i.i.i, i1 false)
  br label %378

378:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.thread.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i212.i.i.i, %374, %373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i219.i.i.i
  %379 = load ptr, ptr %165, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %267
  store ptr %380, ptr %234, align 8
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8
  store ptr %381, ptr %11, align 8
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i88.i.i.i = icmp eq ptr %382, %383
  br i1 %.not.i.i.i.i.i88.i.i.i, label %.noexc93.thread.i.i.i, label %388

.noexc93.thread.i.i.i:                            ; preds = %378
  %387 = getelementptr inbounds i8, ptr null, i64 %386
  store ptr %387, ptr %242, align 8
  br label %393

388:                                              ; preds = %378
  %389 = icmp ugt i64 %386, 9223372036854775804
  br i1 %389, label %.noexc.i.i.i91.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i

.noexc.i.i.i91.i.i.i.invoke:                      ; preds = %325, %294, %388
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i91.i.i.i.cont unwind label %.loopexit.split-lp243.i.i.i

.noexc.i.i.i91.i.i.i.cont:                        ; preds = %.noexc.i.i.i91.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i: ; preds = %388
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #19
          to label %391 unwind label %.loopexit242.i.i.i

391:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i89.i.i.i
  store ptr %390, ptr %240, align 8
  store ptr %390, ptr %241, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %386
  store ptr %392, ptr %242, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %383, i64 %386, i1 false)
  br label %393

393:                                              ; preds = %391, %.noexc93.thread.i.i.i
  %394 = phi ptr [ %387, %.noexc93.thread.i.i.i ], [ %392, %391 ]
  store ptr %394, ptr %241, align 8
  %395 = load ptr, ptr %164, align 8
  %396 = load ptr, ptr %152, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %.neg.i.i.i = mul i64 %399, -1073741824
  %401 = ashr i64 %.neg.i.i.i, 32
  %402 = add nsw i64 %401, %400
  %.not.i.i.i.i58.i.i = icmp ult i64 %402, %400
  br i1 %.not.i.i.i.i58.i.i, label %403, label %.invoke

403:                                              ; preds = %393
  %404 = getelementptr inbounds i32, ptr %396, i64 %402
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

407:                                              ; preds = %403
  %408 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull @.str.4)
          to label %409 unwind label %410

409:                                              ; preds = %407
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %409
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %408) #18
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %403
  %412 = lshr exact i64 %267, 2
  %413 = trunc i64 %412 to i32
  %414 = lshr exact i64 %399, 2
  %415 = trunc i64 %414 to i32
  %.not36326.i.i.i = icmp slt i32 %413, %415
  br i1 %.not36326.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %417 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %419 = sext i32 %405 to i64
  %420 = getelementptr inbounds i16, ptr %418, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = xor i16 %421, -1
  %423 = sext i16 %422 to i32
  %424 = add i32 %417, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %416, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = icmp eq i16 %427, 0
  %429 = sext i16 %427 to i64
  br label %430

430:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %.lr.ph.i.i.i
  %431 = phi i32 [ %415, %.lr.ph.i.i.i ], [ %497, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %432 = phi i32 [ %413, %.lr.ph.i.i.i ], [ %490, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %433 = phi i64 [ %267, %.lr.ph.i.i.i ], [ %488, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %434 = phi ptr [ %379, %.lr.ph.i.i.i ], [ %485, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %435 = phi ptr [ %380, %.lr.ph.i.i.i ], [ %484, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i ]
  %.not.i.i.not.i97.i.i.i = icmp eq ptr %435, %434
  br i1 %.not.i.i.not.i97.i.i.i, label %.invoke, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %434, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.critedge.i.i.i, label %439

439:                                              ; preds = %436
  %440 = sub i32 %432, %431
  %441 = ashr exact i64 %433, 2
  %.neg231.i.i.i = mul i64 %433, -1073741824
  %442 = ashr i64 %.neg231.i.i.i, 32
  %443 = add nsw i64 %442, %441
  %.not.i.i.i100.i.i.i = icmp ult i64 %443, %441
  br i1 %.not.i.i.i100.i.i.i, label %446, label %.invoke

.invoke:                                          ; preds = %393, %439, %430
  %444 = phi i64 [ %443, %439 ], [ 0, %430 ], [ %402, %393 ]
  %445 = phi i64 [ %441, %439 ], [ 0, %430 ], [ %400, %393 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %444, i64 noundef %445) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

446:                                              ; preds = %439
  %447 = getelementptr inbounds i32, ptr %434, i64 %443
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 0
  %or.cond.i.i.i.i = or i1 %428, %449
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %450

450:                                              ; preds = %446
  %451 = sext i32 %448 to i64
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %453 = getelementptr inbounds i16, ptr %452, i64 %451
  %454 = load i16, ptr %453, align 2
  %455 = sext i16 %454 to i64
  %456 = getelementptr inbounds i16, ptr %452, i64 %429
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i64
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %460 = getelementptr i16, ptr %459, i64 %455
  %461 = getelementptr i16, ptr %460, i64 %458
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %450, %446
  %.0.i.i.i.i = phi i32 [ %463, %450 ], [ 0, %446 ]
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %440, i32 noundef %.0.i.i.i.i)
          to label %464 unwind label %.loopexit.i.i.i

464:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %465 unwind label %498

465:                                              ; preds = %464
  %466 = load ptr, ptr %12, align 8
  store ptr %466, ptr %11, align 8
  %467 = load ptr, ptr %240, align 8
  %468 = load ptr, ptr %243, align 8
  store ptr %468, ptr %240, align 8
  %469 = load ptr, ptr %244, align 8
  store ptr %469, ptr %241, align 8
  %470 = load ptr, ptr %245, align 8
  store ptr %470, ptr %242, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %467, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %467) #21
  %.pr.i.i.i = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i59.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i59.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %471

471:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %471, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %465
  %472 = load ptr, ptr %246, align 8
  %.not.i.i.i.i103.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i103.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, label %473

473:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %472) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i:  ; preds = %473, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %440, i32 noundef %.0.i.i.i.i)
          to label %474 unwind label %.loopexit.i.i.i

474:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %475 unwind label %502

475:                                              ; preds = %474
  %476 = load ptr, ptr %14, align 8
  store ptr %476, ptr %7, align 8
  %477 = load ptr, ptr %165, align 8
  %478 = load ptr, ptr %247, align 8
  store ptr %478, ptr %165, align 8
  %479 = load ptr, ptr %248, align 8
  store ptr %479, ptr %183, align 8
  %480 = load ptr, ptr %249, align 8
  store ptr %480, ptr %181, align 8
  %.not.i.i.i.i.i.i105.i.i.i = icmp eq ptr %477, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i105.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i: ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %477) #21
  %.pr226.i.i.i = load ptr, ptr %247, align 8
  %.not.i.i.i.i107.i.i.i = icmp eq ptr %.pr226.i.i.i, null
  br i1 %.not.i.i.i.i107.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i, label %481

481:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr226.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i:  ; preds = %481, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit106.i.i.i, %475
  %482 = load ptr, ptr %250, align 8
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, label %483

483:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %482) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i:  ; preds = %483, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit108.i.i.i
  %484 = load ptr, ptr %183, align 8
  %485 = load ptr, ptr %165, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 2
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %164, align 8
  %492 = load ptr, ptr %152, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 2
  %497 = trunc i64 %496 to i32
  %.not36.i.i.i = icmp slt i32 %490, %497
  br i1 %.not36.i.i.i, label %.critedge.i.i.i, label %430, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit104.i.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.critedge.i.i.i
  %lpad.loopexit247.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke, %409
  %lpad.loopexit.split-lp248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

498:                                              ; preds = %464
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %246, align 8
  %.not.i.i.i.i111.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i111.i.i.i, label %.body.i.i.i, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %500) #21
  br label %.body.i.i.i

502:                                              ; preds = %474
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %250, align 8
  %.not.i.i.i.i113.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i113.i.i.i, label %.body.i.i.i, label %505

505:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %504) #21
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit110.i.i.i, %436, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %506 unwind label %.loopexit.split-lp.loopexit.i.i.i

506:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %507 unwind label %530

507:                                              ; preds = %506
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %508 unwind label %532

508:                                              ; preds = %507
  %509 = load ptr, ptr %16, align 8
  store ptr %509, ptr %9, align 8
  %510 = load ptr, ptr %251, align 8
  store ptr %510, ptr %205, align 8
  %511 = load ptr, ptr %252, align 8
  store ptr %511, ptr %224, align 8
  %512 = load ptr, ptr %253, align 8
  store ptr %512, ptr %222, align 8
  %.not.i.i.i.i.i.i115.i.i.i = icmp eq ptr %257, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i115.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i: ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  %.pr227.i.i.i = load ptr, ptr %251, align 8
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %.pr227.i.i.i, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i, label %513

513:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr227.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i:  ; preds = %513, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit116.i.i.i, %508
  %514 = load ptr, ptr %254, align 8
  %.not.i.i.i.i119.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i119.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i, label %515

515:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %514) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i:  ; preds = %515, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit118.i.i.i
  %516 = load ptr, ptr %255, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i, label %517

517:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %516) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i:  ; preds = %517, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit120.i.i.i
  %518 = load ptr, ptr %240, align 8
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i, label %519

519:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i:  ; preds = %519, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i.i
  %520 = load ptr, ptr %231, align 8
  %.not.i.i.i.i125.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i125.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i, label %521

521:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i:  ; preds = %521, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit124.i.i.i
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i, label %522

522:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i:  ; preds = %522, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit126.i.i.i
  %523 = load ptr, ptr %183, align 8
  %524 = load ptr, ptr %165, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = lshr exact i64 %527, 2
  %529 = trunc i64 %528 to i32
  %.not.not.i.i.i = icmp slt i32 %225, %529
  br i1 %.not.not.i.i.i, label %256, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

530:                                              ; preds = %506
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

532:                                              ; preds = %507
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %254, align 8
  %.not.i.i.i.i129.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, label %535

535:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %534) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i:  ; preds = %535, %532, %530
  %.pn.i.i.i = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ], [ %533, %535 ]
  %536 = load ptr, ptr %255, align 8
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i131.i.i.i, label %.body.i.i.i, label %537

537:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %536) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %537, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i, %505, %502, %501, %498, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %410
  %.pn38.i.i.i = phi { ptr, i32 } [ %411, %410 ], [ %499, %498 ], [ %499, %501 ], [ %503, %502 ], [ %503, %505 ], [ %.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit130.i.i.i ], [ %.pn.i.i.i, %537 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit247.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp248.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %538 = load ptr, ptr %240, align 8
  %.not.i.i.i.i133.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i133.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, label %539

539:                                              ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %538) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i:  ; preds = %539, %.body.i.i.i, %.loopexit.split-lp243.i.i.i, %.loopexit242.i.i.i
  %.pn38.pn.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i, %.body.i.i.i ], [ %.pn38.i.i.i, %539 ], [ %lpad.loopexit244.i.i.i, %.loopexit242.i.i.i ], [ %lpad.loopexit.split-lp245.i.i.i, %.loopexit.split-lp243.i.i.i ]
  %540 = load ptr, ptr %231, align 8
  %.not.i.i.i.i135.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i135.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, label %541

541:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i:  ; preds = %541, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i, %.loopexit.split-lp238.i.i.i, %.loopexit237.i.i.i
  %.pn38.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit134.i.i.i ], [ %.pn38.pn.i.i.i, %541 ], [ %lpad.loopexit239.i.i.i, %.loopexit237.i.i.i ], [ %lpad.loopexit.split-lp240.i.i.i, %.loopexit.split-lp238.i.i.i ]
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i137.i.i.i, label %.body143.i.i.i, label %542

542:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %.body143.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i.i
  %.pre380.i.i.i = load ptr, ptr %224, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i
  %543 = phi ptr [ %510, %._crit_edge.loopexit.i.i.i ], [ %221, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %544 = phi ptr [ %.pre380.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %223, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit67.i.i.i ]
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 2
  %549 = add nsw i64 %548, -1
  %.not.i.i.i139.not.i.i.i = icmp eq ptr %544, %543
  br i1 %.not.i.i.i139.not.i.i.i, label %550, label %551

550:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %549, i64 noundef %548) #20
          to label %.noexc140.i.i.i unwind label %.loopexit.split-lp233.i.i.i

.noexc140.i.i.i:                                  ; preds = %550
  unreachable

551:                                              ; preds = %._crit_edge.i.i.i
  %552 = getelementptr inbounds i32, ptr %543, i64 %549
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %557 = sext i32 %553 to i64
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %559 = getelementptr inbounds i16, ptr %558, i64 %557
  %560 = load i16, ptr %559, align 2
  %561 = xor i16 %560, -1
  %562 = sext i16 %561 to i32
  %563 = add i32 %556, %562
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %566 = getelementptr inbounds i16, ptr %565, i64 %564
  %567 = load i16, ptr %566, align 2
  %568 = sext i16 %567 to i32
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %568)
          to label %569 unwind label %.loopexit.split-lp233.i.i.i

569:                                              ; preds = %555
  %570 = load ptr, ptr %19, align 8
  store ptr %570, ptr %24, align 8
  %571 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %573 = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %576 = load ptr, ptr %572, align 8
  store ptr %576, ptr %571, align 8
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %574, align 8
  %579 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %575, align 8
  %.not.i.i.i.i.i.i146.i.i.i = icmp eq ptr %573, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i: ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %573) #21
  %.pr228.i.i.i = load ptr, ptr %572, align 8
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %.pr228.i.i.i, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %581

581:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr228.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %581, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit147.i.i.i, %569
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %568)
          to label %582 unwind label %.loopexit.split-lp233.i.i.i

582:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %583 = load ptr, ptr %20, align 8
  store ptr %583, ptr %25, align 8
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %586 = load ptr, ptr %584, align 8
  %587 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %589 = load ptr, ptr %585, align 8
  store ptr %589, ptr %584, align 8
  %590 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %587, align 8
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %588, align 8
  %.not.i.i.i.i.i.i150.i.i.i = icmp eq ptr %586, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i: ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %586) #21
  %.pr229.i.i.i = load ptr, ptr %585, align 8
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %.pr229.i.i.i, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

.critedge47.i.i.i:                                ; preds = %350
  %594 = load ptr, ptr %231, align 8
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %595

595:                                              ; preds = %.critedge47.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %594) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %595, %.critedge47.i.i.i
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i: ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i
  %.lcssa429.sink.i.i.i = phi ptr [ %.pr229.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ %272, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  %.2.ph.i.i.i = phi i1 [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa429.sink.i.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i, %582, %551
  %.2.i.i.i = phi i1 [ false, %551 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit151.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ true, %582 ], [ %.2.ph.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.sink.split.i.i.i ]
  %596 = load ptr, ptr %205, align 8
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %597

597:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %596) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %597, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %598 = load ptr, ptr %185, align 8
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %599

599:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %599, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %600 = load ptr, ptr %165, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i, label %601

601:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i:  ; preds = %601, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %602 = load ptr, ptr %152, align 8
  %.not.i.i.i.i164.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i164.i.i.i, label %612, label %603

603:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %602) #21
  br label %612

.body143.i.i.i:                                   ; preds = %542, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i, %.loopexit.split-lp233.i.i.i, %.loopexit232.i.i.i
  %604 = phi ptr [ %257, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %257, %542 ], [ %257, %.loopexit232.i.i.i ], [ %.pre381.i.i.i, %.loopexit.split-lp233.i.i.i ]
  %.pn38.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn38.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit136.i.i.i ], [ %.pn38.pn.pn.i.i.i, %542 ], [ %lpad.loopexit234.i.i.i, %.loopexit232.i.i.i ], [ %lpad.loopexit.split-lp235.i.i.i, %.loopexit.split-lp233.i.i.i ]
  %.not.i.i.i.i166.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i166.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, label %605

605:                                              ; preds = %.body143.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %604) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i:  ; preds = %605, %.body143.i.i.i, %357
  %.pn38.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %358, %357 ], [ %.pn38.pn.pn.pn.i.i.i, %.body143.i.i.i ], [ %.pn38.pn.pn.pn.i.i.i, %605 ]
  %606 = load ptr, ptr %185, align 8
  %.not.i.i.i.i168.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i168.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, label %607

607:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %606) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i:  ; preds = %607, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i, %355
  %.pn38.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %356, %355 ], [ %.pn38.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit167.i.i.i ], [ %.pn38.pn.pn.pn.pn.i.i.i, %607 ]
  %608 = load ptr, ptr %165, align 8
  %.not.i.i.i.i170.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i170.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, label %609

609:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i:  ; preds = %609, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i, %353
  %.pn38.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %354, %353 ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit169.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.i.i.i, %609 ]
  %610 = load ptr, ptr %152, align 8
  %.not.i.i.i.i172.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i172.i.i.i, label %.body.i.i, label %611

611:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %610) #21
  br label %.body.i.i

612:                                              ; preds = %603, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit163.i.i.i
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
  br i1 %.not.i.i.i.i64.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %613

613:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.1.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %613, %612
  %614 = load ptr, ptr %133, align 8
  %.not.i.i.i.i65.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i, label %615

615:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %614) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i:     ; preds = %615, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %626, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

616:                                              ; preds = %108
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

618:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

620:                                              ; preds = %158, %.noexc.i.i.i.i.i.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %620, %611, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i, %131
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %620 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.sroa.4.1.i.i, %611 ], [ %122, %131 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %621, %620 ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit171.i.i.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i.i.i, %611 ], [ %132, %131 ]
  %.not.i.i.i.i67.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, label %622

622:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.2.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i:     ; preds = %622, %.body.i.i, %618
  %.pn.i.i = phi { ptr, i32 } [ %619, %618 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %622 ]
  %623 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %625

625:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i
  call void @_ZdlPv(ptr noundef nonnull %624) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

626:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %627 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, !prof !4

629:                                              ; preds = %626
  %630 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  %.not.i.i75.i.i = icmp eq i32 %630, 0
  br i1 %.not.i.i75.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i, label %631

631:                                              ; preds = %629
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %632 unwind label %.body76.thread32.i.i

632:                                              ; preds = %631
  %633 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i

.body76.thread32.i.i:                             ; preds = %631
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i:   ; preds = %632, %629, %626
  %635 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %635, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = lshr exact i64 %641, 2
  %643 = trunc i64 %642 to i32
  %644 = add nsw i32 %643, -1
  %645 = sext i32 %644 to i64
  %.not37.i.i = icmp eq i32 %644, 0
  br i1 %.not37.i.i, label %.loopexit39.i.i, label %646

646:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %647 = icmp slt i32 %643, 1
  br i1 %647, label %648, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

648:                                              ; preds = %646
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc143.i.i unwind label %.loopexit.split-lp.i.i

.noexc143.i.i:                                    ; preds = %648
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %646
  %649 = shl nuw nsw i64 %645, 2
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %649) #19
          to label %.noexc144.i.i unwind label %.loopexit.split-lp.i.i

.noexc144.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %650, align 4
  %651 = icmp eq i32 %644, 1
  br i1 %651, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc144.i.i
  %652 = getelementptr i8, ptr %650, i64 4
  %653 = add nsw i64 %649, -4
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 0, i64 %653, i1 false)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc144.i.i
  %654 = getelementptr inbounds i32, ptr %650, i64 %645
  %655 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %.lr.ph.i73.i.i, label %.loopexit39.i.i

.lr.ph.i73.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %675
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %675 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %675 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %657 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %658 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %657)
          to label %.noexc79.i.i unwind label %.body76.thread226.i.i

.noexc79.i.i:                                     ; preds = %.lr.ph.i73.i.i
  %659 = icmp eq i32 %658, 0
  %.pre217.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  br i1 %659, label %660, label %675

660:                                              ; preds = %.noexc79.i.i
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %662 = getelementptr inbounds nuw i16, ptr %661, i64 %indvars.iv.i.i.i
  %663 = load i16, ptr %662, align 2
  %664 = xor i16 %663, -1
  %665 = sext i16 %664 to i32
  %666 = add i32 %.pre217.i.i, %665
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8
  %669 = getelementptr inbounds i16, ptr %668, i64 %667
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i32
  %672 = sext i32 %.01617.i.i.i to i64
  %673 = getelementptr inbounds i32, ptr %650, i64 %672
  store i32 %671, ptr %673, align 4
  %674 = add nsw i32 %.01617.i.i.i, 1
  br label %675

675:                                              ; preds = %660, %.noexc79.i.i
  %.1.i.i.i = phi i32 [ %674, %660 ], [ %.01617.i.i.i, %.noexc79.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %676 = sext i32 %.pre217.i.i to i64
  %677 = icmp slt i64 %indvars.iv.next.i.i.i, %676
  %678 = icmp slt i32 %.1.i.i.i, %644
  %679 = select i1 %677, i1 %678, i1 false
  br i1 %679, label %.lr.ph.i73.i.i, label %.loopexit39.i.i, !llvm.loop !9

.loopexit39.i.i:                                  ; preds = %675, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i
  %.sroa.12.1225.i.i = phi ptr [ %654, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %654, %675 ]
  %.sroa.06.1221.i.i = phi ptr [ %650, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %650, %675 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i71.i.i ], [ %.1.i.i.i, %675 ]
  %680 = icmp eq i32 %.016.lcssa.i.i.i, %644
  br i1 %680, label %681, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

.body76.thread226.i.i:                            ; preds = %.lr.ph.i73.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.thread.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc39.i.i.i, %.noexc.i98.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %648
  %.sroa.06.2.ph.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %648 ], [ %.sroa.06.1221.i.i, %.noexc39.i.i.i ], [ %.sroa.06.1221.i.i, %.noexc.i98.i.i ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

681:                                              ; preds = %.loopexit39.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %682 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !10
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, !prof !4

684:                                              ; preds = %681
  %685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  %.not.i.i99.i.i = icmp eq i32 %685, 0
  br i1 %.not.i.i99.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i, label %686

686:                                              ; preds = %684
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %687 unwind label %689, !noalias !10

687:                                              ; preds = %686
  %688 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #18, !noalias !10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i

689:                                              ; preds = %686
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #18, !noalias !10
  br label %.body76.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i:   ; preds = %687, %684, %681
  %691 = load ptr, ptr %636, align 8, !noalias !10
  %692 = load ptr, ptr %635, align 8, !noalias !10
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = lshr exact i64 %695, 2
  %697 = trunc i64 %696 to i32
  %698 = add nsw i32 %697, -1
  %699 = sext i32 %698 to i64
  %700 = icmp slt i32 %697, 1
  br i1 %700, label %.noexc.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i98.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc102.i.i unwind label %.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %.noexc.i98.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i80.i.i
  %.not.i.i.i.i.i81.i.i = icmp eq i32 %698, 0
  br i1 %.not.i.i.i.i.i81.i.i, label %708, label %.noexc39.i.i.i

.noexc39.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %701 = shl nuw nsw i64 %699, 2
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %701) #19
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.i.i

.noexc103.i.i:                                    ; preds = %.noexc39.i.i.i
  store ptr %702, ptr %4, align 8, !noalias !10
  %703 = getelementptr i32, ptr %702, i64 %699
  %704 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %703, ptr %704, align 8, !noalias !10
  store i32 0, ptr %702, align 4, !noalias !10
  %705 = getelementptr i8, ptr %702, i64 4
  %706 = icmp eq i32 %698, 1
  br i1 %706, label %.lr.ph.preheader.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc103.i.i
  %707 = add nsw i64 %701, -4
  call void @llvm.memset.p0.i64(ptr align 4 %705, i8 0, i64 %707, i1 false), !noalias !10
  br label %.lr.ph.preheader.i.i.i

708:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !10
  br label %._crit_edge.i90.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc103.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %703, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %705, %.noexc103.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %709, align 8, !noalias !10
  %wide.trip.count.i.i.i = and i64 %696, 2147483647
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i89.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i ]
  %710 = load ptr, ptr %636, align 8, !noalias !10
  %711 = load ptr, ptr %635, align 8, !noalias !10
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 2
  %716 = xor i64 %indvars.iv.i83.i.i, -1
  %sext.i.i.i = shl i64 %716, 32
  %717 = ashr exact i64 %sext.i.i.i, 32
  %718 = add nsw i64 %715, %717
  %.not.i.i.i.i84.i.i = icmp ult i64 %718, %715
  br i1 %.not.i.i.i.i84.i.i, label %720, label %719

719:                                              ; preds = %.lr.ph.i82.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %718, i64 noundef %715) #20
          to label %.noexc40.i.i.i unwind label %741, !noalias !10

.noexc40.i.i.i:                                   ; preds = %719
  unreachable

720:                                              ; preds = %.lr.ph.i82.i.i
  %721 = getelementptr inbounds i32, ptr %711, i64 %718
  %722 = load i32, ptr %721, align 4, !noalias !10
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %726 = getelementptr inbounds nuw i16, ptr %725, i64 %indvars.iv.i83.i.i
  %727 = load i16, ptr %726, align 2, !noalias !10
  %728 = sext i16 %727 to i64
  %729 = sext i32 %722 to i64
  %730 = getelementptr inbounds i16, ptr %725, i64 %729
  %731 = load i16, ptr %730, align 2, !noalias !10
  %732 = sext i16 %731 to i64
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %734 = getelementptr i16, ptr %733, i64 %728
  %735 = getelementptr i16, ptr %734, i64 %732
  %736 = load i16, ptr %735, align 2, !noalias !10
  %737 = sext i16 %736 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i: ; preds = %724, %720
  %.0.i.i88.i.i = phi i32 [ %737, %724 ], [ 0, %720 ]
  %738 = sub nsw i64 %699, %indvars.iv.i83.i.i
  %739 = load ptr, ptr %4, align 8, !noalias !10
  %740 = getelementptr inbounds i32, ptr %739, i64 %738
  store i32 %.0.i.i88.i.i, ptr %740, align 4, !noalias !10
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i90.i.i, label %.lr.ph.i82.i.i, !llvm.loop !13

741:                                              ; preds = %._crit_edge.i90.i.i, %719
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

._crit_edge.i90.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i87.i.i, %708
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %743 unwind label %741, !noalias !10

743:                                              ; preds = %._crit_edge.i90.i.i
  %744 = ptrtoint ptr %.sroa.12.1225.i.i to i64
  %745 = ptrtoint ptr %.sroa.06.1221.i.i to i64
  %746 = sub i64 %744, %745
  %747 = icmp ugt i64 %746, 9223372036854775804
  br i1 %747, label %748, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i

748:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc46.i.i.i unwind label %826, !noalias !10

.noexc46.i.i.i:                                   ; preds = %748
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i: ; preds = %743
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.sroa.12.1225.i.i, %.sroa.06.1221.i.i
  br i1 %.not.i.i.i.i42.i.i.i, label %._crit_edge73.i.i.i, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #19
          to label %.noexc47.i.i.i unwind label %826, !noalias !10

.noexc47.i.i.i:                                   ; preds = %749
  store i32 0, ptr %750, align 4, !noalias !10
  %751 = getelementptr i8, ptr %750, i64 4
  %752 = icmp eq i64 %746, 4
  br i1 %752, label %.lr.ph72.preheader.i.i.i, label %753

753:                                              ; preds = %.noexc47.i.i.i
  %754 = getelementptr i8, ptr %750, i64 %746
  %755 = add nsw i64 %746, -4
  call void @llvm.memset.p0.i64(ptr align 4 %751, i8 0, i64 %755, i1 false), !noalias !10
  br label %.lr.ph72.preheader.i.i.i

.lr.ph72.preheader.i.i.i:                         ; preds = %753, %.noexc47.i.i.i
  %.0.i.i.i.i.i4487.i.i.i = phi ptr [ %754, %753 ], [ %751, %.noexc47.i.i.i ]
  %756 = ptrtoint ptr %.0.i.i.i.i.i4487.i.i.i to i64
  %757 = ptrtoint ptr %750 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %759, i64 1)
  br label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %.lr.ph72.preheader.i.i.i
  %.03370.i.i.i = phi i64 [ %825, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ], [ 0, %.lr.ph72.preheader.i.i.i ]
  %760 = getelementptr inbounds i32, ptr %.sroa.06.1221.i.i, i64 %.03370.i.i.i
  %761 = load i32, ptr %760, align 4, !noalias !10
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %.lr.ph72.i.i.i
  %764 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %764, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %766, !noalias !10

.invoke.i.i.i:                                    ; preds = %792, %763
  %765 = phi ptr [ %764, %763 ], [ %793, %792 ]
  invoke void @__cxa_throw(ptr nonnull %765, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !10

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

766:                                              ; preds = %763
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %764) #18, !noalias !10
  br label %.body.i95.i.i

768:                                              ; preds = %.lr.ph72.i.i.i
  %769 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %770 = sext i32 %761 to i64
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %772 = getelementptr inbounds i16, ptr %771, i64 %770
  %773 = load i16, ptr %772, align 2, !noalias !10
  %774 = xor i16 %773, -1
  %775 = sext i16 %774 to i32
  %776 = add i32 %769, %775
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %779 = getelementptr inbounds i16, ptr %778, i64 %777
  %780 = load i16, ptr %779, align 2, !noalias !10
  %781 = sext i16 %780 to i32
  %782 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %781)
          to label %783 unwind label %.loopexit.i93.i.i, !noalias !10

783:                                              ; preds = %768
  %784 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %785 = sub i32 0, %782
  %786 = sub i32 %784, %782
  %787 = icmp slt i32 %786, %784
  %788 = select i1 %787, i32 %786, i32 %785
  %789 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %781)
          to label %790 unwind label %.loopexit.i93.i.i, !noalias !10

790:                                              ; preds = %783
  %791 = icmp eq i32 %789, 0
  br i1 %791, label %792, label %796

792:                                              ; preds = %790
  %793 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull @.str.4)
          to label %.invoke.i.i.i unwind label %794, !noalias !10

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %793) #18, !noalias !10
  br label %.body.i95.i.i

796:                                              ; preds = %790
  %797 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !noalias !10
  %798 = sext i32 %789 to i64
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !10
  %800 = getelementptr inbounds i16, ptr %799, i64 %798
  %801 = load i16, ptr %800, align 2, !noalias !10
  %802 = xor i16 %801, -1
  %803 = sext i16 %802 to i32
  %804 = add i32 %797, %803
  %805 = sext i32 %804 to i64
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !10
  %807 = getelementptr inbounds i16, ptr %806, i64 %805
  %808 = load i16, ptr %807, align 2, !noalias !10
  %809 = icmp eq i32 %788, 0
  %810 = icmp eq i16 %808, 0
  %or.cond.i.i96.i.i = or i1 %809, %810
  br i1 %or.cond.i.i96.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, label %811

811:                                              ; preds = %796
  %812 = sext i32 %788 to i64
  %813 = getelementptr inbounds i16, ptr %799, i64 %812
  %814 = load i16, ptr %813, align 2, !noalias !10
  %815 = sext i16 %814 to i64
  %816 = sext i16 %808 to i64
  %817 = getelementptr inbounds i16, ptr %799, i64 %816
  %818 = load i16, ptr %817, align 2, !noalias !10
  %819 = sext i16 %818 to i64
  %820 = getelementptr i16, ptr %806, i64 %815
  %821 = getelementptr i16, ptr %820, i64 %819
  %822 = load i16, ptr %821, align 2, !noalias !10
  %823 = sext i16 %822 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i: ; preds = %811, %796
  %.0.i54.i.i.i = phi i32 [ %823, %811 ], [ 0, %796 ]
  %824 = getelementptr inbounds i32, ptr %750, i64 %.03370.i.i.i
  store i32 %.0.i54.i.i.i, ptr %824, align 4, !noalias !10
  %825 = add nuw i64 %.03370.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %825, %umax.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge73.i.i.i, label %.lr.ph72.i.i.i, !llvm.loop !14

826:                                              ; preds = %749, %748
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.loopexit.i93.i.i:                                ; preds = %783, %768
  %lpad.loopexit.i94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95.i.i

.body.i95.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i93.i.i, %794, %766
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %767, %766 ], [ %795, %794 ], [ %lpad.loopexit.i94.i.i, %.loopexit.i93.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %750) #21, !noalias !10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge73.i.i.i:                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i41.i.i.i ], [ %750, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit55.i.i.i ]
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %829 = load ptr, ptr %828, align 8, !noalias !10
  %.not.i.i.i.i57.i.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i57.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i, label %830

830:                                              ; preds = %._crit_edge73.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %829) #21, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i:   ; preds = %830, %._crit_edge73.i.i.i
  %831 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i58.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i58.i.i.i, label %838, label %832

832:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %831) #21, !noalias !10
  br label %838

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i95.i.i, %826
  %.pn.i91.i.i = phi { ptr, i32 } [ %827, %826 ], [ %eh.lpad-body.i.i.i, %.body.i95.i.i ]
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %834 = load ptr, ptr %833, align 8, !noalias !10
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, label %835

835:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %834) #21, !noalias !10
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i:   ; preds = %835, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %741
  %.pn36.i.i.i = phi { ptr, i32 } [ %742, %741 ], [ %.pn.i91.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.i91.i.i, %835 ]
  %836 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i62.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i62.i.i.i, label %.body76.i.i, label %837

837:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %836) #21, !noalias !10
  br label %.body76.i.i

838:                                              ; preds = %832, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i97.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %839 = load ptr, ptr %37, align 8
  %840 = load ptr, ptr %1, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = lshr exact i64 %843, 2
  %845 = trunc i64 %844 to i32
  br i1 %.not.i.i.i.i42.i.i.i, label %.loopexit.i.i, label %.lr.ph132.preheader.i.i

.lr.ph132.preheader.i.i:                          ; preds = %838
  %846 = lshr i64 %746, 2
  %umax.i.i = call i64 @llvm.umax.i64(i64 %846, i64 1)
  br label %.lr.ph132.i.i

.lr.ph132.i.i:                                    ; preds = %867, %.lr.ph132.preheader.i.i
  %.034130.i.i = phi i64 [ %879, %867 ], [ 0, %.lr.ph132.preheader.i.i ]
  %847 = getelementptr inbounds nuw i32, ptr %.sroa.06.1221.i.i, i64 %.034130.i.i
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %.lr.ph132.i.i
  %851 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %851, ptr noundef nonnull @.str.4)
          to label %852 unwind label %853

852:                                              ; preds = %850
  invoke void @__cxa_throw(ptr nonnull %851, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %.noexc104.i.i unwind label %864

.noexc104.i.i:                                    ; preds = %852
  unreachable

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %851) #18
  br label %.body105.i.i

855:                                              ; preds = %.lr.ph132.i.i
  %856 = sext i32 %848 to i64
  %857 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %858 = getelementptr inbounds i16, ptr %857, i64 %856
  %859 = load i16, ptr %858, align 2
  %860 = xor i16 %859, -1
  %861 = sext i16 %860 to i32
  %862 = add i32 %861, %845
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %.loopexit.i.i, label %867

864:                                              ; preds = %852
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i.i

.body105.i.i:                                     ; preds = %864, %853
  %eh.lpad-body106.i.i = phi { ptr, i32 } [ %865, %864 ], [ %854, %853 ]
  %.not.i.i.i107.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i107.i.i, label %.body76.thread.i.i, label %866

866:                                              ; preds = %.body105.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %.body76.thread.i.i

867:                                              ; preds = %855
  %868 = zext nneg i32 %862 to i64
  %869 = load ptr, ptr %1, align 8
  %870 = getelementptr inbounds nuw i32, ptr %869, i64 %868
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i.i, i64 %.034130.i.i
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8
  %875 = sub i32 %871, %873
  %876 = add i32 %875, %874
  %877 = icmp slt i32 %876, %874
  %878 = select i1 %877, i32 %876, i32 %875
  store i32 %878, ptr %870, align 4
  %879 = add nuw nsw i64 %.034130.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %879, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.thread, label %.lr.ph132.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %855, %838
  %.not.i.i.i108.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i108.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, label %.loopexit.i.i.thread

.loopexit.i.i.thread:                             ; preds = %867, %.loopexit.i.i
  %880 = phi i1 [ %.not.i.i.i.i42.i.i.i, %.loopexit.i.i ], [ true, %867 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i:             ; preds = %.loopexit.i.i.thread, %.loopexit.i.i, %.loopexit39.i.i
  %.2.i.i = phi i1 [ false, %.loopexit39.i.i ], [ %.not.i.i.i.i42.i.i.i, %.loopexit.i.i ], [ %880, %.loopexit.i.i.thread ]
  %.not.i.i.i110.i.i = icmp eq ptr %.sroa.06.1221.i.i, null
  br i1 %.not.i.i.i110.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i, label %881

881:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.1221.i.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i

.body76.i.i:                                      ; preds = %837, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i, %689, %.loopexit.split-lp.i.i
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.1221.i.i, %837 ], [ %.sroa.06.1221.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %.sroa.06.1221.i.i, %689 ], [ %.sroa.06.2.ph.i.i, %.loopexit.split-lp.i.i ]
  %.pn49.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %837 ], [ %.pn36.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit61.i.i.i ], [ %690, %689 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i112.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i112.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i, label %.body76.thread.i.i

.body76.thread.i.i:                               ; preds = %.body76.i.i, %866, %.body105.i.i, %.body76.thread226.i.i
  %.pn4930.i.i = phi { ptr, i32 } [ %.pn49.i.i, %.body76.i.i ], [ %eh.lpad-body106.i.i, %.body105.i.i ], [ %eh.lpad-body106.i.i, %866 ], [ %lpad.loopexit.i.i, %.body76.thread226.i.i ]
  %.sroa.06.529.i.i = phi ptr [ %.sroa.06.5.i.i, %.body76.i.i ], [ %.sroa.06.1221.i.i, %.body105.i.i ], [ %.sroa.06.1221.i.i, %866 ], [ %650, %.body76.thread226.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.529.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i:             ; preds = %881, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit66.i.i ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i.i ], [ %.2.i.i, %881 ]
  %882 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %883 = load ptr, ptr %882, align 8
  %.not.i.i.i.i114.i.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i114.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i, label %884

884:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  call void @_ZdlPv(ptr noundef nonnull %883) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i:    ; preds = %884, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i.i
  %885 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i.i117.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i, label %887

887:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  call void @_ZdlPv(ptr noundef nonnull %886) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i:    ; preds = %887, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit116.i.i
  %888 = load ptr, ptr %111, align 8
  %.not.i.i.i.i120.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i, label %889

889:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  call void @_ZdlPv(ptr noundef nonnull %888) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i:     ; preds = %.body76.thread.i.i, %.body76.i.i, %.body76.thread32.i.i, %625, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i, %616
  %.pn49.pn.i.i = phi { ptr, i32 } [ %617, %616 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i ], [ %.pn.i.i, %625 ], [ %.pn49.i.i, %.body76.i.i ], [ %.pn4930.i.i, %.body76.thread.i.i ], [ %634, %.body76.thread32.i.i ]
  %890 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not.i.i.i.i123.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i123.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i, label %892

892:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  call void @_ZdlPv(ptr noundef nonnull %891) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i:    ; preds = %892, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit70.i.i
  %893 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i.i126.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i126.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, label %895

895:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  call void @_ZdlPv(ptr noundef nonnull %894) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i:    ; preds = %895, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit125.i.i
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i.i129.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, label %898

898:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i
  call void @_ZdlPv(ptr noundef nonnull %897) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i:    ; preds = %._crit_edge.i.i, %889, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i
  %.0.i.i.ph = phi i1 [ true, %._crit_edge.i.i ], [ %.1.i.i, %889 ], [ %.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit119.i.i ]
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i132.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i132.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, label %899

899:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %899, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i
  %.0.i.i164 = phi i1 [ %.0.i.i.ph, %899 ], [ %.0.i.i.ph, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit122.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  %900 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %901 = load ptr, ptr %900, align 8
  %.not.i.i.i.i134.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i134.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %902

902:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i
  call void @_ZdlPv(ptr noundef nonnull %901) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i:    ; preds = %898, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i, %.loopexit.split-lp41.i.i, %.loopexit40.i.i
  %.pn52.i.i = phi { ptr, i32 } [ %.pn49.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit128.i.i ], [ %.pn49.pn.i.i, %898 ], [ %lpad.loopexit42.i.i, %.loopexit40.i.i ], [ %lpad.loopexit.split-lp43.i.i, %.loopexit.split-lp41.i.i ]
  %903 = load ptr, ptr %22, align 8
  %.not.i.i.i137.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i137.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i, label %904

904:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i:             ; preds = %904, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i, %105
  %.pn52.pn.i.i = phi { ptr, i32 } [ %106, %105 ], [ %.pn52.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i ], [ %.pn52.i.i, %904 ]
  %905 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %906 = load ptr, ptr %905, align 8
  %.not.i.i.i.i139.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i139.i.i, label %common.resume, label %907

907:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138.i.i
  call void @_ZdlPv(ptr noundef nonnull %906) #21
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133.i.i, %902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.0.i.i164, label %925, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread: ; preds = %58, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %908 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 576, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %910, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %911 unwind label %923

911:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %912) #18
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %914, align 4
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %916, align 4
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %917) #18
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %919, align 1
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %920, ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %921, ptr noundef nonnull align 8 dereferenceable(11) %908, i64 11, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %922, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %1014

923:                                              ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit.thread
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
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
  %938 = icmp slt i32 %2, %933
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  %940 = sub nsw i32 %933, %2
  store i32 %940, ptr %.val13, align 4
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

941:                                              ; preds = %925, %930, %937
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %942 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 579, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %944, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %945 unwind label %957

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %946) #18
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %951) #18
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %953, align 1
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %954, ptr noundef nonnull align 8 dereferenceable(43) %31) #18
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %955, ptr noundef nonnull align 8 dereferenceable(11) %942, i64 11, i1 false)
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %956, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %1014

957:                                              ; preds = %941
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %939, %935
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %959 = mul nuw nsw i32 %2, 100
  %960 = load ptr, ptr %37, align 8
  %961 = load ptr, ptr %1, align 8
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = lshr exact i64 %964, 2
  %966 = trunc i64 %965 to i32
  %967 = sdiv i32 %959, %966
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i32 noundef %967) #18
  %968 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1)
          to label %969 unwind label %1012

969:                                              ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %968) #18
  %970 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %971 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %970, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %972 = load ptr, ptr %33, align 8
  store ptr %972, ptr %0, align 8
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %973, align 8
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %978 = load ptr, ptr %977, align 8
  store ptr %978, ptr %976, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %33, i8 0, i64 24, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %980 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %981 = load ptr, ptr %980, align 8
  store ptr %981, ptr %979, align 8
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %982, align 8
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %986 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %985, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %980, i8 0, i64 24, i1 false)
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %989 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %988, ptr noundef nonnull align 8 dereferenceable(6) %989, i64 6, i1 false)
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %990, ptr noundef nonnull align 8 dereferenceable(32) %970) #18
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %992 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %993 = load i64, ptr %992, align 8
  store i64 %993, ptr %991, align 8
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %995 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %996 = load i64, ptr %995, align 8
  store i64 %996, ptr %994, align 8
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %998 = getelementptr inbounds nuw i8, ptr %33, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %997, ptr noundef nonnull align 8 dereferenceable(32) %998) #18
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1000 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %1001 = load i16, ptr %1000, align 8
  store i16 %1001, ptr %999, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1003 = getelementptr inbounds nuw i8, ptr %33, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %1002, ptr noundef nonnull align 8 dereferenceable(43) %1003) #18
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1005 = getelementptr inbounds nuw i8, ptr %33, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1004, ptr noundef nonnull align 8 dereferenceable(11) %1005, i64 11, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1007 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %1008 = load ptr, ptr %1007, align 8
  store ptr %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1010 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1011 = load ptr, ptr %1010, align 8
  store ptr null, ptr %1010, align 8
  store ptr %1011, ptr %1009, align 8
  store ptr null, ptr %1007, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #18
  br label %1014

1012:                                             ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %33) #18
  br label %common.resume

1014:                                             ; preds = %969, %945, %911, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %41, label %56, label %42

42:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134

56:                                               ; preds = %8
  store i8 0, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %57)
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  store i8 0, ptr %31, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %59)
          to label %60 unwind label %108

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %61, i8 0, i64 28, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, i8 0, i64 41, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %62)
          to label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader unwind label %93

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 116
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %165) #18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 0, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br label %789

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
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %30, align 8
  %189 = and i8 %188, 1
  store i8 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %190, ptr noundef nonnull align 8 dereferenceable(148) %57, i64 120, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %183
  %194 = load i32, ptr %70, align 8
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 152
  store i32 %194, ptr %195, align 8
  %196 = sext i32 %185 to i64
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds %"class.ZXing::Nullable.13", ptr %197, i64 %196
  %199 = load i8, ptr %31, align 8
  %200 = and i8 %199, 1
  store i8 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %201, ptr noundef nonnull align 8 dereferenceable(148) %59, i64 120, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %193
  %205 = load i32, ptr %78, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 152
  store i32 %205, ptr %206, align 8
  %207 = load i8, ptr %30, align 8
  %208 = trunc i8 %207 to i1
  %.not205 = icmp slt i32 %184, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %218 = select i1 %208, i32 1, i32 -1
  %.sroa.756.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.11.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.756.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.11.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.in.v.i = select i1 %208, i64 8, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %246, ptr noundef nonnull align 8 dereferenceable(148) %209, i64 120, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %249 unwind label %330

249:                                              ; preds = %239
  %250 = load i32, ptr %216, align 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 152
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
  %267 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %265, i64 %260, i32 2
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %270 = load i32, ptr %269, align 8, !noalias !17
  %271 = sub nsw i32 %.0203, %270
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %268, align 8, !noalias !17
  %274 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %273, i64 %272
  %.sroa.080.0.copyload.i = load i8, ptr %274, align 4
  %275 = trunc i8 %.sroa.080.0.copyload.i to i1
  br i1 %275, label %276, label %.thread.i

276:                                              ; preds = %266
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 4
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
  %286 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %285, i64 %260, i32 2
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
  %297 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %292, i64 %296, i32 2, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not88.i = icmp eq ptr %298, %300
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %294, %313
  %.sroa.046.089.i = phi ptr [ %314, %313 ], [ %298, %294 ]
  %301 = load i8, ptr %.sroa.046.089.i, align 4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %.lr.ph.i
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.046.089.i, i64 %.in.v.i
  %304 = load i32, ptr %.in.i, align 4
  %305 = mul nsw i32 %.04390.i, %218
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.046.089.i, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.046.089.i, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %306, align 4
  %310 = sub nsw i32 %308, %309
  %311 = mul nsw i32 %305, %310
  %312 = add nsw i32 %311, %304
  br label %324

313:                                              ; preds = %.lr.ph.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.046.089.i, i64 24
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
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %346 = load i32, ptr %345, align 8
  %347 = sub nsw i32 %.0203, %346
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds %"class.ZXing::Nullable.25", ptr %349, i64 %348
  store i8 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
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
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %360 = load i32, ptr %359, align 8, !noalias !29
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %369 = getelementptr inbounds nuw %"class.std::vector.45", ptr %368, i64 %364
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %368, i8 0, i64 %367, i1 false), !noalias !26
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %368, i64 %367
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %369, ptr %371, align 8, !alias.scope !26, !noalias !23
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %370, align 8, !alias.scope !26, !noalias !23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc122
  %.sroa.036.047.i.i = phi ptr [ %395, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %368, %.noexc122 ]
  %372 = load i32, ptr %32, align 8, !noalias !29
  %373 = add nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.036.047.i.i, i64 8
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
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
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
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %394, %376
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %388, ptr %375, align 8, !noalias !26
  br label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %387, %385, %383
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.036.047.i.i, i64 24
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

common.resume.i:                                  ; preds = %772, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i, %472, %449, %446, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit42.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit42.i.i ], [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %473, %472 ], [ %447, %449 ], [ %447, %446 ], [ %534, %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i ], [ %.pn.i, %772 ]
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
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
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
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.032.053.i.i, i64 128
  %412 = load ptr, ptr %411, align 8, !noalias !26
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.032.053.i.i, i64 136
  %414 = load ptr, ptr %413, align 8, !noalias !26
  %.not4148.i.i = icmp eq ptr %412, %414
  br i1 %.not4148.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %410, %428
  %.sroa.028.049.i.i = phi ptr [ %429, %428 ], [ %412, %410 ]
  %415 = load i8, ptr %.sroa.028.049.i.i, align 4, !noalias !26
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %428

417:                                              ; preds = %.lr.ph51.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i.i, i64 20
  %419 = load i32, ptr %418, align 4, !noalias !26
  %420 = icmp sgt i32 %419, -1
  %.not.i.i118 = icmp slt i32 %419, %407
  %or.cond.i.i = select i1 %420, i1 %.not.i.i118, i1 false
  br i1 %or.cond.i.i, label %421, label %428

421:                                              ; preds = %417
  %422 = zext nneg i32 %419 to i64
  %423 = getelementptr inbounds nuw %"class.std::vector.45", ptr %398, i64 %422
  %424 = load ptr, ptr %423, align 8, !noalias !26
  %425 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %424, i64 %indvars.iv.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i.i, i64 16
  %427 = load i32, ptr %426, align 4, !noalias !26
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %425, i32 noundef %427)
          to label %428 unwind label %.loopexit42.i.i, !noalias !26

428:                                              ; preds = %421, %417, %.lr.ph51.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.028.049.i.i, i64 24
  %.not41.i.i = icmp eq ptr %429, %414
  br i1 %.not41.i.i, label %.loopexit.i.i, label %.lr.ph51.i.i

.loopexit.i.i:                                    ; preds = %428, %410, %.lr.ph57.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.032.053.i.i, i64 160
  %.not40.i.i = icmp eq ptr %430, %403
  br i1 %.not40.i.i, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph57.i.i

_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i: ; preds = %.loopexit.i.i, %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !23
  %431 = load ptr, ptr %398, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %432)
          to label %.noexc.i unwind label %472

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %433 = load i32, ptr %32, align 8, !noalias !23
  %434 = load i32, ptr %359, align 8, !noalias !23
  %435 = load i32, ptr %361, align 4, !noalias !23
  %436 = add nsw i32 %435, %434
  %437 = mul nsw i32 %436, %433
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %439 = load i32, ptr %438, align 4, !noalias !23
  %.neg.i.i = shl i32 -2, %439
  %440 = add i32 %.neg.i.i, %437
  %441 = add i32 %440, -929
  %or.cond.i25.i = icmp ult i32 %441, -928
  %spec.store.select.i.i = select i1 %or.cond.i25.i, i32 0, i32 %440
  %442 = load ptr, ptr %16, align 8, !noalias !23
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
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
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %459) #18
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %460, align 8, !alias.scope !23
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %461, align 4, !alias.scope !23
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %462, align 8, !alias.scope !23
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %463, align 4, !alias.scope !23
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #18
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %465, align 8, !alias.scope !23
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %466, align 1, !alias.scope !23
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %467) #18
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %468, align 8, !alias.scope !23
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %469, align 8, !alias.scope !23
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 0, ptr %470, align 2, !alias.scope !23
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false), !alias.scope !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

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
          to label %.noexc29.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i

.noexc29.i:                                       ; preds = %481
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !23
  %.not.i.i.i.i27.i = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i27.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %483

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.loopexit112.i

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %484 = shl nuw nsw i64 %479, 2
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #19
          to label %.noexc30.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i

.noexc30.i:                                       ; preds = %483
  store ptr %485, ptr %18, align 8, !noalias !23
  %486 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %485, ptr %486, align 8, !noalias !23
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %479
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %487, ptr %488, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %485, i8 0, i64 %484, i1 false)
  br label %.loopexit112.i

.loopexit112.i:                                   ; preds = %.noexc30.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %489 = phi ptr [ %482, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %486, %.noexc30.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %487, %.noexc30.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %489, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !23
  %490 = icmp sgt i32 %476, 0
  br i1 %490, label %.preheader.lr.ph.i, label %._crit_edge201.i

.preheader.lr.ph.i:                               ; preds = %.loopexit112.i
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %494 = icmp sgt i32 %477, 0
  br i1 %494, label %.preheader.i115, label %._crit_edge201.i

.preheader.i115:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i116
  %495 = phi i32 [ %597, %._crit_edge.i116 ], [ %475, %.preheader.lr.ph.i ]
  %496 = phi i32 [ %598, %._crit_edge.i116 ], [ %474, %.preheader.lr.ph.i ]
  %497 = phi i32 [ %599, %._crit_edge.i116 ], [ %477, %.preheader.lr.ph.i ]
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %._crit_edge.i116 ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.096.0199.i = phi ptr [ %.sroa.096.2.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.12.0198.i = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.7.0197.i = phi ptr [ %.sroa.7.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0196.i = phi ptr [ %.sroa.0.2.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.799.0195.i = phi ptr [ %.sroa.799.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %.sroa.14.0194.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge.i116 ], [ null, %.preheader.lr.ph.i ]
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph.i117, label %._crit_edge.i116

.lr.ph.i117:                                      ; preds = %.preheader.i115
  %499 = trunc nuw nsw i64 %indvars.iv228.i to i32
  br label %500

500:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51.i, %.lr.ph.i117
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %.sroa.096.2187.i = phi ptr [ %.sroa.096.0199.i, %.lr.ph.i117 ], [ %.sroa.096.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %.sroa.12.1186.i = phi ptr [ %.sroa.12.0198.i, %.lr.ph.i117 ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %.sroa.7.1185.i = phi ptr [ %.sroa.7.0197.i, %.lr.ph.i117 ], [ %.sroa.7.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %.sroa.0.2184.i = phi ptr [ %.sroa.0.0196.i, %.lr.ph.i117 ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %.sroa.799.1183.i = phi ptr [ %.sroa.799.0195.i, %.lr.ph.i117 ], [ %.sroa.799.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %.sroa.14.1182.i = phi ptr [ %.sroa.14.0194.i, %.lr.ph.i117 ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ]
  %501 = load ptr, ptr %17, align 8, !noalias !23
  %502 = getelementptr inbounds nuw %"class.std::vector.45", ptr %501, i64 %indvars.iv228.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %503, i64 %indvars.iv.next.i
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
  br i1 %512, label %513, label %538

513:                                              ; preds = %505
  %.not.i31.i = icmp eq ptr %.sroa.799.1183.i, %.sroa.14.1182.i
  br i1 %.not.i31.i, label %516, label %514

514:                                              ; preds = %513
  store i32 %509, ptr %.sroa.799.1183.i, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.799.1183.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

516:                                              ; preds = %513
  %517 = ptrtoint ptr %.sroa.799.1183.i to i64
  %518 = ptrtoint ptr %.sroa.096.2187.i to i64
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
  %.not.i.i.i32.i = icmp ne i64 %525, 0
  call void @llvm.assume(i1 %.not.i.i.i32.i)
  %526 = shl nuw nsw i64 %525, 2
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #19
          to label %.noexc34.i unwind label %.loopexit106.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %528 = getelementptr inbounds i8, ptr %527, i64 %519
  store i32 %509, ptr %528, align 4
  %529 = icmp sgt i64 %519, 0
  br i1 %529, label %530, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

530:                                              ; preds = %.noexc34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %527, ptr align 4 %.sroa.096.2187.i, i64 %519, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %530, %.noexc34.i
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.096.2187.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %532

532:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.2187.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %532, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %533 = getelementptr inbounds nuw i32, ptr %527, i64 %525
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.thread.i:         ; preds = %483, %481
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.i:                                      ; preds = %500
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i57.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.loopexit106.i:                                   ; preds = %591, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.3.ph.i = phi ptr [ %.sroa.0.2184.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %591 ], [ %.sroa.0.2184.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit109.i = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp107.i:                          ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %.sroa.0.3.ph108.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.2184.i, %.invoke ]
  %lpad.loopexit.split-lp110.i = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit.split-lp107.i, %.loopexit106.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.3.ph.i, %.loopexit106.i ], [ %.sroa.0.3.ph108.i, %.loopexit.split-lp107.i ]
  %lpad.phi111.i = phi { ptr, i32 } [ %lpad.loopexit109.i, %.loopexit106.i ], [ %lpad.loopexit.split-lp110.i, %.loopexit.split-lp107.i ]
  %536 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i35.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i35.i, label %.body60.i, label %537

537:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %536) #21
  br label %.body60.i

538:                                              ; preds = %505
  %539 = ptrtoint ptr %511 to i64
  %540 = ptrtoint ptr %510 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 4
  br i1 %542, label %543, label %548

543:                                              ; preds = %538
  %544 = load i32, ptr %510, align 4
  %545 = sext i32 %509 to i64
  %546 = load ptr, ptr %18, align 8, !noalias !23
  %547 = getelementptr inbounds i32, ptr %546, i64 %545
  store i32 %544, ptr %547, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

548:                                              ; preds = %538
  %.not.i36.i = icmp eq ptr %.sroa.7.1185.i, %.sroa.12.1186.i
  br i1 %.not.i36.i, label %550, label %549

549:                                              ; preds = %548
  store i32 %509, ptr %.sroa.7.1185.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45.i

550:                                              ; preds = %548
  %551 = ptrtoint ptr %.sroa.12.1186.i to i64
  %552 = ptrtoint ptr %.sroa.0.2184.i to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775804
  br i1 %554, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i

.invoke:                                          ; preds = %516, %550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.cont unwind label %.loopexit.split-lp107.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i: ; preds = %550
  %555 = ashr exact i64 %553, 2
  %.sroa.speculated.i.i.i38.i = call i64 @llvm.umax.i64(i64 %555, i64 1)
  %556 = add nsw i64 %.sroa.speculated.i.i.i38.i, %555
  %557 = icmp ult i64 %556, %555
  %558 = call i64 @llvm.umin.i64(i64 %556, i64 2305843009213693951)
  %559 = select i1 %557, i64 2305843009213693951, i64 %558
  %.not.i.i.i39.i = icmp ne i64 %559, 0
  call void @llvm.assume(i1 %.not.i.i.i39.i)
  %560 = shl nuw nsw i64 %559, 2
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #19
          to label %.noexc44.i unwind label %.loopexit106.i

.noexc44.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %562 = getelementptr inbounds i8, ptr %561, i64 %553
  store i32 %509, ptr %562, align 4
  %563 = icmp sgt i64 %553, 0
  br i1 %563, label %564, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i40.i

564:                                              ; preds = %.noexc44.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %561, ptr align 4 %.sroa.0.2184.i, i64 %553, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i40.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i40.i: ; preds = %564, %.noexc44.i
  %.not.i17.i.i41.i = icmp eq ptr %.sroa.0.2184.i, null
  br i1 %.not.i17.i.i41.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i, label %565

565:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i40.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2184.i) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i: ; preds = %565, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i40.i
  %566 = getelementptr inbounds nuw i32, ptr %561, i64 %559
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit45.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i, %549
  %.sroa.0.6.i = phi ptr [ %561, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i ], [ %.sroa.0.2184.i, %549 ]
  %.pn105.i = phi ptr [ %562, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i ], [ %.sroa.7.1185.i, %549 ]
  %.sroa.12.3.i = phi ptr [ %566, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i42.i ], [ %.sroa.12.1186.i, %549 ]
  %.sroa.7.3.i = getelementptr inbounds nuw i8, ptr %.pn105.i, i64 4
  %567 = load ptr, ptr %492, align 8, !noalias !23
  %568 = load ptr, ptr %493, align 8, !noalias !23
  %.not.i46.i = icmp eq ptr %567, %568
  br i1 %.not.i46.i, label %591, label %569

569:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45.i
  %570 = load ptr, ptr %491, align 8, !noalias !23
  %571 = load ptr, ptr %20, align 8, !noalias !23
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %567, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %570, %571
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc48.i, label %575

575:                                              ; preds = %569
  %576 = icmp ugt i64 %574, 9223372036854775804
  br i1 %576, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %575
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc47.i unwind label %.loopexit.split-lp107.i

.noexc47.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %575
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #19
          to label %.noexc48.i unwind label %.loopexit106.i

.noexc48.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %569
  %578 = phi ptr [ null, %569 ], [ %577, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %578, ptr %567, align 8
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %578, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %578, i64 %574
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %20, align 8, !noalias !23
  %583 = load ptr, ptr %491, align 8, !noalias !23
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %582 to i64
  %586 = sub i64 %584, %585
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %583, %582
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %587

587:                                              ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %578, ptr align 4 %582, i64 %586, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %587, %.noexc48.i
  %588 = getelementptr inbounds i8, ptr %578, i64 %586
  store ptr %588, ptr %579, align 8
  %589 = load ptr, ptr %492, align 8, !noalias !23
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store ptr %590, ptr %492, align 8, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

591:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit45.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %567, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit106.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %591, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %543, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %514
  %.sroa.14.2.i = phi ptr [ %.sroa.14.1182.i, %543 ], [ %533, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1182.i, %514 ], [ %.sroa.14.1182.i, %591 ], [ %.sroa.14.1182.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.799.2.i = phi ptr [ %.sroa.799.1183.i, %543 ], [ %531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %515, %514 ], [ %.sroa.799.1183.i, %591 ], [ %.sroa.799.1183.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2184.i, %543 ], [ %.sroa.0.2184.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2184.i, %514 ], [ %.sroa.0.6.i, %591 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1185.i, %543 ], [ %.sroa.7.1185.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1185.i, %514 ], [ %.sroa.7.3.i, %591 ], [ %.sroa.7.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1186.i, %543 ], [ %.sroa.12.1186.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1186.i, %514 ], [ %.sroa.12.3.i, %591 ], [ %.sroa.12.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.096.3.i = phi ptr [ %.sroa.096.2187.i, %543 ], [ %527, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.096.2187.i, %514 ], [ %.sroa.096.2187.i, %591 ], [ %.sroa.096.2187.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %592 = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i50.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i50.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i, label %593

593:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @_ZdlPv(ptr noundef nonnull %592) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i

_ZNSt6vectorIiSaIiEED2Ev.exit51.i:                ; preds = %593, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %594 = load i32, ptr %32, align 8, !noalias !23
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next.i, %595
  br i1 %596, label %500, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51.i
  %.pre231.i = load i32, ptr %359, align 8, !noalias !23
  %.pre232.i = load i32, ptr %361, align 4, !noalias !23
  br label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i115
  %597 = phi i32 [ %495, %.preheader.i115 ], [ %.pre232.i, %._crit_edge.loopexit.i ]
  %598 = phi i32 [ %496, %.preheader.i115 ], [ %.pre231.i, %._crit_edge.loopexit.i ]
  %599 = phi i32 [ %497, %.preheader.i115 ], [ %594, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0194.i, %.preheader.i115 ], [ %.sroa.14.2.i, %._crit_edge.loopexit.i ]
  %.sroa.799.1.lcssa.i = phi ptr [ %.sroa.799.0195.i, %.preheader.i115 ], [ %.sroa.799.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.0196.i, %.preheader.i115 ], [ %.sroa.0.4.i, %._crit_edge.loopexit.i ]
  %.sroa.7.1.lcssa.i = phi ptr [ %.sroa.7.0197.i, %.preheader.i115 ], [ %.sroa.7.2.i, %._crit_edge.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0198.i, %.preheader.i115 ], [ %.sroa.12.2.i, %._crit_edge.loopexit.i ]
  %.sroa.096.2.lcssa.i = phi ptr [ %.sroa.096.0199.i, %.preheader.i115 ], [ %.sroa.096.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %600 = add nsw i32 %598, %597
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next229.i, %601
  br i1 %602, label %.preheader.i115, label %._crit_edge201.i, !llvm.loop !32

._crit_edge201.i:                                 ; preds = %._crit_edge.i116, %.preheader.lr.ph.i, %.loopexit112.i
  %.sroa.799.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.799.1.lcssa.i, %._crit_edge.i116 ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i116 ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i116 ]
  %.sroa.096.0.lcssa.i = phi ptr [ null, %.loopexit112.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.096.2.lcssa.i, %._crit_edge.i116 ]
  %603 = load i32, ptr %438, align 4, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !23
  %604 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %605 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %606 = sub i64 %604, %605
  %.fr.i.i = freeze i64 %606
  %607 = icmp ugt i64 %.fr.i.i, 9223372036854775804
  br i1 %607, label %.noexc.i57.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i57.i:                                     ; preds = %._crit_edge201.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i57.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge201.i
  %.not.i.i.i.i.i52.i = icmp eq ptr %.sroa.7.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i52.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %608 = add nsw i32 %603, 1
  %609 = shl nuw i32 1, %608
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 186
  br label %._crit_edge.us.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #19
          to label %.noexc59.i unwind label %.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %612 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %611, i8 0, i64 %612, i1 false), !noalias !34
  %613 = lshr exact i64 %.fr.i.i, 2
  %.not91.i.i = icmp eq i64 %.fr.i.i, 0
  %614 = add nsw i32 %603, 1
  %615 = shl nuw i32 1, %614
  %616 = getelementptr inbounds nuw i8, ptr %9, i64 186
  %617 = add nsw i64 %613, -1
  br i1 %.not91.i.i, label %._crit_edge.us.i.i, label %.preheader57.us69.preheader.i.i

._crit_edge.us.i.i:                               ; preds = %.noexc59.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %618 = phi ptr [ %610, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %616, %.noexc59.i ]
  %619 = phi i32 [ %609, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %615, %.noexc59.i ]
  %.sroa.0.0113.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i ], [ %611, %.noexc59.i ]
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %619, ptr %.sroa.096.0.lcssa.i, ptr %.sroa.799.0.lcssa.i)
          to label %620 unwind label %.split.us.i.i, !noalias !34

620:                                              ; preds = %._crit_edge.us.i.i
  %621 = load i8, ptr %618, align 2, !noalias !37
  %.not.us.i.i = icmp eq i8 %621, 2
  br i1 %.not.us.i.i, label %.split68.us.i.i, label %.split66.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i.i

.preheader57.us69.preheader.i.i:                  ; preds = %.noexc59.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %613, i64 1)
  br label %.lr.ph.us74.preheader.i.i

.lr.ph.us74.preheader.i.i:                        ; preds = %..loopexit_crit_edge.us.i.i, %.preheader57.us69.preheader.i.i
  %623 = phi i32 [ %647, %..loopexit_crit_edge.us.i.i ], [ 99, %.preheader57.us69.preheader.i.i ]
  br label %.lr.ph.us74.i.i

._crit_edge.us75.i.i:                             ; preds = %.lr.ph.us74.i.i
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %615, ptr %.sroa.096.0.lcssa.i, ptr %.sroa.799.0.lcssa.i)
          to label %624 unwind label %.split.split.us.i.i, !noalias !34

624:                                              ; preds = %._crit_edge.us75.i.i
  %625 = load i8, ptr %616, align 2, !noalias !37
  %.not.us72.i.i = icmp eq i8 %625, 2
  br i1 %.not.us72.i.i, label %.preheader.us.i.i, label %.split66.us.i.i

.preheader.us.i.i:                                ; preds = %624
  %626 = load ptr, ptr %19, align 8, !noalias !37
  br label %629

627:                                              ; preds = %643
  %628 = add nuw nsw i64 %.063.us.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %628, %umax.i.i
  br i1 %exitcond102.not.i.i, label %..loopexit_crit_edge.us.i.i, label %629, !llvm.loop !38

629:                                              ; preds = %627, %.preheader.us.i.i
  %.063.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %628, %627 ]
  %630 = getelementptr inbounds nuw i32, ptr %611, i64 %.063.us.i.i
  %631 = load i32, ptr %630, align 4, !noalias !34
  %632 = getelementptr inbounds nuw %"class.std::vector.8", ptr %626, i64 %.063.us.i.i
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8, !noalias !34
  %635 = load ptr, ptr %632, align 8, !noalias !34
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 2
  %640 = trunc i64 %639 to i32
  %641 = add nsw i32 %640, -1
  %642 = icmp slt i32 %631, %641
  br i1 %642, label %645, label %643

643:                                              ; preds = %629
  store i32 0, ptr %630, align 4, !noalias !34
  %644 = icmp eq i64 %.063.us.i.i, %617
  br i1 %644, label %.split78.us.i.i, label %627

645:                                              ; preds = %629
  %646 = add nsw i32 %631, 1
  store i32 %646, ptr %630, align 4, !noalias !34
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %627, %645
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18, !noalias !34
  %647 = add nsw i32 %623, -1
  %.not.i55.i = icmp eq i32 %623, 0
  br i1 %.not.i55.i, label %.split80.us.i.i, label %.lr.ph.us74.preheader.i.i, !llvm.loop !39

.lr.ph.us74.i.i:                                  ; preds = %.lr.ph.us74.i.i, %.lr.ph.us74.preheader.i.i
  %.02462.us73.i.i = phi i64 [ %661, %.lr.ph.us74.i.i ], [ 0, %.lr.ph.us74.preheader.i.i ]
  %648 = load ptr, ptr %19, align 8, !noalias !37
  %649 = getelementptr inbounds nuw %"class.std::vector.8", ptr %648, i64 %.02462.us73.i.i
  %650 = getelementptr inbounds nuw i32, ptr %611, i64 %.02462.us73.i.i
  %651 = load i32, ptr %650, align 4, !noalias !34
  %652 = sext i32 %651 to i64
  %653 = load ptr, ptr %649, align 8, !noalias !34
  %654 = getelementptr inbounds i32, ptr %653, i64 %652
  %655 = load i32, ptr %654, align 4, !noalias !34
  %656 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %.02462.us73.i.i
  %657 = load i32, ptr %656, align 4, !noalias !34
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %18, align 8, !noalias !37
  %660 = getelementptr inbounds i32, ptr %659, i64 %658
  store i32 %655, ptr %660, align 4, !noalias !34
  %661 = add nuw nsw i64 %.02462.us73.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %661, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us75.i.i, label %.lr.ph.us74.i.i, !llvm.loop !40

.split.split.us.i.i:                              ; preds = %._crit_edge.us75.i.i
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.split.thread.i.i

.split66.us.i.i:                                  ; preds = %624, %620
  %.sroa.0.0112.i.i = phi ptr [ %.sroa.0.0113.i.i, %620 ], [ %611, %624 ]
  %663 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %664 = load ptr, ptr %9, align 8, !noalias !37
  store ptr %664, ptr %0, align 8, !alias.scope !37
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %667 = load ptr, ptr %666, align 8, !noalias !37
  store ptr %667, ptr %665, align 8, !alias.scope !37
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %670 = load ptr, ptr %669, align 8, !noalias !37
  store ptr %670, ptr %668, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 24, i1 false), !noalias !37
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !37
  store ptr %673, ptr %671, align 8, !alias.scope !37
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %676 = load ptr, ptr %675, align 8, !noalias !37
  store ptr %676, ptr %674, align 8, !alias.scope !37
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %679 = load ptr, ptr %678, align 8, !noalias !37
  store ptr %679, ptr %677, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false), !noalias !37
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %680, ptr noundef nonnull align 8 dereferenceable(6) %681, i64 6, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull align 8 dereferenceable(32) %683) #18
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %685 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %686 = load i64, ptr %685, align 8, !noalias !37
  store i64 %686, ptr %684, align 8, !alias.scope !37
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %688 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %689 = load i64, ptr %688, align 8, !noalias !37
  store i64 %689, ptr %687, align 8, !alias.scope !37
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %691 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef nonnull align 8 dereferenceable(32) %691) #18
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %694 = load i16, ptr %693, align 8, !noalias !37
  store i16 %694, ptr %692, align 8, !alias.scope !37
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %695, ptr noundef nonnull align 8 dereferenceable(43) %663) #18
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %696, ptr noundef nonnull align 8 dereferenceable(11) %697, i64 11, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %699 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %700 = load ptr, ptr %699, align 8, !noalias !37
  store ptr %700, ptr %698, align 8, !alias.scope !37
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %703 = load ptr, ptr %702, align 8, !noalias !37
  store ptr null, ptr %702, align 8, !noalias !37
  store ptr %703, ptr %701, align 8, !alias.scope !37
  store ptr null, ptr %699, align 8, !noalias !37
  br label %754

.split68.us.i.i:                                  ; preds = %620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !34
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str, ptr %704, align 8, !noalias !37
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 625, ptr %705, align 8, !noalias !37
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 2, ptr %706, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %707 unwind label %719

707:                                              ; preds = %.split68.us.i.i
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #18
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %709, align 8, !alias.scope !37
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %710, align 4, !alias.scope !37
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %711, align 8, !alias.scope !37
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %712, align 4, !alias.scope !37
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %713) #18
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %714, align 8, !alias.scope !37
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %715, align 1, !alias.scope !37
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %716, ptr noundef nonnull align 8 dereferenceable(43) %10) #18
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %717, ptr noundef nonnull align 8 dereferenceable(11) %704, i64 11, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %718, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %754

719:                                              ; preds = %.split68.us.i.i
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %737

.split78.us.i.i:                                  ; preds = %643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !34
  %721 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %721, align 8, !noalias !37
  %722 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 635, ptr %722, align 8, !noalias !37
  %723 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %723, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %.thread119.i.i unwind label %735

.thread119.i.i:                                   ; preds = %.split78.us.i.i
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %724) #18
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %725, align 8, !alias.scope !37
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %726, align 4, !alias.scope !37
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %727, align 8, !alias.scope !37
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %728, align 4, !alias.scope !37
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %729) #18
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %730, align 8, !alias.scope !37
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %731, align 1, !alias.scope !37
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %732, ptr noundef nonnull align 8 dereferenceable(43) %12) #18
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %733, ptr noundef nonnull align 8 dereferenceable(11) %721, i64 11, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %734, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br label %755

735:                                              ; preds = %.split78.us.i.i
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %737

737:                                              ; preds = %735, %719
  %.sink133.i.i = phi ptr [ %12, %735 ], [ %10, %719 ]
  %.sink.i.i = phi ptr [ %13, %735 ], [ %11, %719 ]
  %.sroa.0.0115.i.i = phi ptr [ %611, %735 ], [ %.sroa.0.0113.i.i, %719 ]
  %.pn.i.i = phi { ptr, i32 } [ %736, %735 ], [ %720, %719 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %.sink133.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br label %.split.i.i

.split80.us.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !34
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %738, align 8, !noalias !37
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 640, ptr %739, align 8, !noalias !37
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %740, align 2, !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %.thread.i56.i unwind label %752

.thread.i56.i:                                    ; preds = %.split80.us.i.i
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %741) #18
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %742, align 8, !alias.scope !37
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %743, align 4, !alias.scope !37
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %744, align 8, !alias.scope !37
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %745, align 4, !alias.scope !37
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %746) #18
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %747, align 8, !alias.scope !37
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %748, align 1, !alias.scope !37
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %749, ptr noundef nonnull align 8 dereferenceable(43) %14) #18
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %750, ptr noundef nonnull align 8 dereferenceable(11) %738, i64 11, i1 false)
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %751, i8 0, i64 16, i1 false), !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %755

752:                                              ; preds = %.split80.us.i.i
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.split.thread.i.i

754:                                              ; preds = %707, %.split66.us.i.i
  %.sroa.0.0111.i.i = phi ptr [ %.sroa.0.0113.i.i, %707 ], [ %.sroa.0.0112.i.i, %.split66.us.i.i ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  %.not.i.i.i.i53.i = icmp eq ptr %.sroa.0.0111.i.i, null
  br i1 %.not.i.i.i.i53.i, label %756, label %755

755:                                              ; preds = %754, %.thread.i56.i, %.thread119.i.i
  %.sroa.0.0110118.i.i = phi ptr [ %611, %.thread.i56.i ], [ %.sroa.0.0111.i.i, %754 ], [ %611, %.thread119.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0110118.i.i) #21
  br label %756

.split.i.i:                                       ; preds = %737, %.split.us.i.i
  %.sroa.0.0114.i.i = phi ptr [ %.sroa.0.0115.i.i, %737 ], [ %.sroa.0.0113.i.i, %.split.us.i.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %737 ], [ %622, %.split.us.i.i ]
  %.not.i.i.i40.i.i = icmp eq ptr %.sroa.0.0114.i.i, null
  br i1 %.not.i.i.i40.i.i, label %.body60.i, label %.split.thread.i.i

.split.thread.i.i:                                ; preds = %.split.i.i, %752, %.split.split.us.i.i
  %.pn.pn126.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.split.i.i ], [ %662, %.split.split.us.i.i ], [ %753, %752 ]
  %.sroa.0.0114125.i.i = phi ptr [ %.sroa.0.0114.i.i, %.split.i.i ], [ %611, %.split.split.us.i.i ], [ %611, %752 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0114125.i.i) #21
  br label %.body60.i

756:                                              ; preds = %755, %754
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !23
  %.not.i.i.i62.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i, label %757

757:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i

_ZNSt6vectorIiSaIiEED2Ev.exit63.i:                ; preds = %757, %756
  %758 = load ptr, ptr %19, align 8, !noalias !23
  %759 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %760 = load ptr, ptr %759, align 8, !noalias !23
  %.not4.i.i.i.i.i = icmp eq ptr %758, %760
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %763, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %758, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i ]
  %761 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %762

762:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %761) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %762, %.lr.ph.i.i.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i64.i = icmp eq ptr %763, %760
  br i1 %.not.i.i.i.i64.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !noalias !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  %764 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %758, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i ]
  %.not.i.i.i65.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %765

765:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %764) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %765, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %766 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i66.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, label %767

767:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %766) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

_ZNSt6vectorIiSaIiEED2Ev.exit67.i:                ; preds = %767, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %.not.i.i.i68.i = icmp eq ptr %.sroa.096.0.lcssa.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %768

768:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0.lcssa.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

.body60.i:                                        ; preds = %.split.thread.i.i, %.split.i.i, %537, %535, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.3.i, %535 ], [ %.sroa.0.3.i, %537 ], [ %.sroa.0.0.lcssa.i, %.split.thread.i.i ], [ %.sroa.0.0.lcssa.i, %.split.i.i ], [ %.sroa.0.2184.i, %.loopexit.i ], [ %.sroa.0.0.lcssa.i, %.loopexit.split-lp.i ]
  %.sroa.096.5.i = phi ptr [ %.sroa.096.2187.i, %535 ], [ %.sroa.096.2187.i, %537 ], [ %.sroa.096.0.lcssa.i, %.split.thread.i.i ], [ %.sroa.096.0.lcssa.i, %.split.i.i ], [ %.sroa.096.2187.i, %.loopexit.i ], [ %.sroa.096.0.lcssa.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi111.i, %535 ], [ %lpad.phi111.i, %537 ], [ %.pn.pn126.i.i, %.split.thread.i.i ], [ %.pn.pn.i.i, %.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i70.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %769

769:                                              ; preds = %.body60.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %769, %.body60.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %770 = load ptr, ptr %18, align 8, !noalias !23
  %.not.i.i.i72.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %771

771:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  call void @_ZdlPv(ptr noundef nonnull %770) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %771, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %.not.i.i.i74.i = icmp eq ptr %.sroa.096.5.i, null
  br i1 %.not.i.i.i74.i, label %common.resume.i, label %772

772:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.5.i) #21
  br label %common.resume.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %768, %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %773 = load ptr, ptr %17, align 8, !noalias !23
  %774 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %775 = load ptr, ptr %774, align 8, !noalias !23
  %.not4.i.i.i.i76.i = icmp eq ptr %773, %775
  br i1 %.not4.i.i.i.i76.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i78.i = phi ptr [ %787, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %773, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i ]
  %776 = load ptr, ptr %.05.i.i.i.i78.i, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78.i, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %776, %778
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i79.i

.lr.ph.i.i.i.i.i.i.i.i.i79.i:                     ; preds = %.lr.ph.i.i.i.i77.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %784, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %776, %.lr.ph.i.i.i.i77.i ]
  %779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %780 = load ptr, ptr %779, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef %780)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %781

781:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79.i
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #22
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79.i
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %784, %778
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i79.i, !llvm.loop !30

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i78.i, align 8
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i77.i
  %785 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %776, %.lr.ph.i.i.i.i77.i ]
  %.not.i.i.i.i.i.i.i.i81.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %786

786:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %785) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %786, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %787, %775
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %.not.i.i.i84.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i84.i, label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, label %788

788:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %773) #21
  br label %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit

_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %789

789:                                              ; preds = %_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE.exit, %_ZN5ZXing13DecoderResultC2Ev.exit
  %790 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %793 = load ptr, ptr %792, align 8
  %.not4.i.i.i.i.i125 = icmp eq ptr %791, %793
  br i1 %.not4.i.i.i.i.i125, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %789, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i127 = phi ptr [ %797, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %791, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i127, i64 128
  %795 = load ptr, ptr %794, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %795) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %796, %.lr.ph.i.i.i.i.i126
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i127, i64 160
  %.not.i.i.i.i.i128 = icmp eq ptr %797, %793
  br i1 %.not.i.i.i.i.i128, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i126, !llvm.loop !43

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i129 = load ptr, ptr %790, align 8
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %789
  %798 = phi ptr [ %.pr.i.i129, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %791, %789 ]
  %.not.i.i.i.i130 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i130, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %799

799:                                              ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %798) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %799
  %800 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132, label %801

801:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %800) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %801
  %802 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i133 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i133, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134, label %803

803:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %802) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134

.body65:                                          ; preds = %.loopexit166, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %335, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106, %common.resume.i
  %.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %331, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit106 ], [ %331, %335 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #18
  br label %.body

.body:                                            ; preds = %93, %.body65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body65 ], [ %94, %93 ]
  %804 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i135, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136, label %805

805:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %804) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136: ; preds = %805, %.body, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn, %.body ], [ %.pn.pn, %805 ]
  %806 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i137 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i137, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit138, label %807

807:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %806) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit138

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit138: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit136, %807
  resume { ptr, i32 } %.pn.pn.pn

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit134: ; preds = %803, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit132, %42
  ret void
}

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double %.0.val, double %.8.val, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ZXing::Nullable.25", align 4
  %8 = select i1 %3, i32 1, i32 2
  tail call void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %8)
  %9 = fptrunc double %.0.val to float
  %10 = fptosi float %9 to i32
  %11 = fptrunc double %.8.val to float
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = select i1 %4, i32 -1, i32 1
  %13 = load i32, ptr %1, align 8
  %14 = mul nsw i32 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.0.us50.i = phi i8 [ %.1.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ 1, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
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
  %59 = zext i1 %58 to i8
  %60 = icmp eq i8 %.0.us50.i, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i39
  %62 = add nuw nsw i64 %.031.us48.i, 1
  %63 = xor i8 %.0.us50.i, 1
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

64:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i39
  %65 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %.031.us48.i
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = add nsw i32 %.029.us49.i, %52
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i:              ; preds = %64, %61
  %.132.us.i = phi i64 [ %.031.us48.i, %64 ], [ %62, %61 ]
  %.130.us.i = phi i32 [ %68, %64 ], [ %.029.us49.i, %61 ]
  %.1.us.i = phi i8 [ %.0.us50.i, %64 ], [ %63, %61 ]
  %69 = icmp slt i32 %.130.us.i, %3
  %.old.us.i = icmp ult i64 %.132.us.i, 8
  %or.cond34.us.i = select i1 %69, i1 %.old.us.i, i1 false
  br i1 %or.cond34.us.i, label %.lr.ph51.i, label %.critedge.i36, !llvm.loop !48

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %.not43.not.i = icmp slt i32 %.023.i, %2
  br i1 %.not43.not.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %.046.i = phi i8 [ %.1.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.02945.i = phi i32 [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ %.023.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.03144.i = phi i64 [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %70 = add nsw i32 %.02945.i, %14
  %71 = sext i32 %70 to i64
  %.not.i.i.i.i.i32 = icmp ugt i64 %21, %71
  br i1 %.not.i.i.i.i.i32, label %_ZNK5ZXing9BitMatrix3getEii.exit.i34, label %.split.us.i33

.split.us.i33:                                    ; preds = %.lr.ph.i31, %.lr.ph51.i
  %.us-phi39.i = phi i64 [ %55, %.lr.ph51.i ], [ %71, %.lr.ph.i31 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi39.i, i64 noundef %21) #20
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i34:             ; preds = %.lr.ph.i31
  %72 = getelementptr inbounds i8, ptr %18, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp eq i8 %.046.i, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i34
  %78 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %.03144.i
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = add nsw i32 %.02945.i, %52
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

82:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i34
  %83 = add nuw nsw i64 %.03144.i, 1
  %84 = xor i8 %.046.i, 1
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %82, %77
  %.132.i = phi i64 [ %.03144.i, %77 ], [ %83, %82 ]
  %.130.i = phi i32 [ %81, %77 ], [ %.02945.i, %82 ]
  %.1.i = phi i8 [ %.046.i, %77 ], [ %84, %82 ]
  %.not.i35 = icmp sge i32 %.130.i, %2
  %85 = icmp ult i64 %.132.i, 8
  %or.cond.i = select i1 %.not.i35, i1 %85, i1 false
  br i1 %or.cond.i, label %.lr.ph.i31, label %.critedge.i36, !llvm.loop !48

.critedge.i36:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.us-phi.i37 = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.us-phi38.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %86 = icmp eq i64 %.us-phi.i37, 8
  br i1 %86, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit: ; preds = %.critedge.i36
  %87 = select i1 %4, i32 %3, i32 %2
  %88 = icmp eq i32 %.us-phi38.i, %87
  %89 = icmp eq i64 %.us-phi.i37, 7
  %spec.select.i = and i1 %89, %88
  br i1 %spec.select.i, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge.i36, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  br label %.lr.ph.i.i.i

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  store i8 0, ptr %0, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, i8 0, i64 16, i1 false)
  store i32 -1, ptr %91, align 4
  br label %141

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i32 [ %93, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.idx.i
  %92 = load i32, ptr %.08.i.i.ptr.i, align 4
  %93 = add nsw i32 %92, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  br i1 %4, label %94, label %96

94:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %95 = add nsw i32 %93, %.023.i
  br label %102

96:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.012.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %96 ]
  %.0913.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %11, %96 ]
  %97 = load i32, ptr %.0913.i.i, align 4
  %98 = load i32, ptr %.014.i.i, align 4
  store i32 %98, ptr %.0913.i.i, align 4
  store i32 %97, ptr %.014.i.i, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %100 = icmp ult ptr %99, %.0.i.i
  br i1 %100, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !50

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i
  %101 = sub nsw i32 %.023.i, %93
  br label %102

102:                                              ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %94
  %.027 = phi i32 [ %95, %94 ], [ %.023.i, %_ZSt7reverseIPiEvT_S1_.exit ]
  %.0 = phi i32 [ %.023.i, %94 ], [ %101, %_ZSt7reverseIPiEvT_S1_.exit ]
  %103 = add nsw i32 %7, -2
  %104 = icmp sle i32 %103, %93
  %105 = add nsw i32 %8, 2
  %106 = icmp sle i32 %93, %105
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  store i8 0, ptr %0, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %109, i8 0, i64 16, i1 false)
  store i32 -1, ptr %110, align 4
  br label %141

111:                                              ; preds = %102
  %112 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %.not = icmp eq i32 %112, -1
  br i1 %.not, label %138, label %113

113:                                              ; preds = %111
  %114 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %112)
  %.not30 = icmp eq i32 %114, -1
  br i1 %.not30, label %138, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !51
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i

_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i:             ; preds = %120, %115
  %.09.i.i = phi i32 [ %125, %120 ], [ %112, %115 ]
  %.07.i.i = phi i32 [ %.18.i.i, %120 ], [ 0, %115 ]
  %.0.i.i40 = phi i32 [ %.1.i.i, %120 ], [ 7, %115 ]
  %116 = and i32 %.09.i.i, 1
  %.not.i.i = icmp eq i32 %116, %.07.i.i
  br i1 %.not.i.i, label %120, label %117

117:                                              ; preds = %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %118 = add nsw i32 %.0.i.i40, -1
  %119 = icmp slt i32 %.0.i.i40, 1
  br i1 %119, label %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, label %120

120:                                              ; preds = %117, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %.18.i.i = phi i32 [ %116, %117 ], [ %.07.i.i, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %.1.i.i = phi i32 [ %118, %117 ], [ %.0.i.i40, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %121 = sext i32 %.1.i.i to i64
  %122 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !alias.scope !51
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !alias.scope !51
  %125 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !54

_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit: ; preds = %117
  %126 = load i32, ptr %10, align 4
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = load i32, ptr %131, align 4
  %.neg46 = add i32 %126, 9
  %133 = add i32 %.neg46, %130
  %134 = add i32 %128, %132
  %135 = sub i32 %133, %134
  %136 = srem i32 %135, 9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i8 1, ptr %0, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0, ptr %137, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.027, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %136, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %114, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  br label %141

138:                                              ; preds = %113, %111
  store i8 0, ptr %0, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, i8 0, i64 16, i1 false)
  store i32 -1, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, %108, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
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
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
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
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2:          ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
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
define internal fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit, %.lr.ph
  %.04354 = phi i32 [ %39, %.lr.ph ], [ 0, %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit ]
  %.sroa.049.053 = phi ptr [ %41, %.lr.ph ], [ %22, %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit ]
  %37 = load i32, ptr %.sroa.049.053, align 4
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, %.04354
  %40 = icmp sgt i32 %37, 0
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.049.053, i64 4
  %.not = icmp eq ptr %41, %24
  %or.cond = select i1 %40, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %._crit_edge
  %44 = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %45

45:                                               ; preds = %.lr.ph60, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %49 ]
  %.24557 = phi i32 [ %39, %.lr.ph60 ], [ %50, %49 ]
  %46 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %44, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw i32, ptr %22, i64 %61
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  %87 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %.245.lcssa, i32 noundef %.2.lcssa, i1 noundef zeroext %86, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %88 unwind label %17

88:                                               ; preds = %83
  br i1 %87, label %89, label %91

89:                                               ; preds = %88
  store i8 1, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %35, %34, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
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
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !67, !noalias !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !67, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !67, !noalias !64
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !67, !noalias !64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !noalias !69
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
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
  store i32 %.sink15.i.i.i, ptr %39, align 8, !alias.scope !64, !noalias !67
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !alias.scope !64, !noalias !67
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink13.i.i.i, ptr %53, align 8, !alias.scope !64, !noalias !67
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %54, align 8, !alias.scope !64, !noalias !67
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !alias.scope !64, !noalias !67
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
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
  %60 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %31, i64 %29
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !74, !noalias !71
  store ptr %44, ptr %42, align 8, !alias.scope !71, !noalias !74
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !74, !noalias !71
  store ptr %47, ptr %45, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !80, !noalias !77
  store ptr %51, ptr %.012.i.i.i29, align 8, !alias.scope !77, !noalias !80
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !80, !noalias !77
  store ptr %54, ptr %52, align 8, !alias.scope !77, !noalias !80
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !80, !noalias !77
  store ptr %57, ptr %55, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !76

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

73:                                               ; preds = %65
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
